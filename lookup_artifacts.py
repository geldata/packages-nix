# Queries packages.edgedb.com and prints list of edgedb-server sources
# that can be copy pasted into the flake.nix.
#
# Run with:
#
# $ python lookup_packages_edgedb_com.py
#

import requests
from typing import Tuple, Any, Callable
import sys

def main():
    platforms = [
        {"nix": "x86_64-linux", "edgedb": "x86_64-unknown-linux-gnu"},
        {"nix": "aarch64-linux", "edgedb": "aarch64-unknown-linux-gnu"},
        {"nix": "x86_64-darwin", "edgedb": "x86_64-apple-darwin"},
        {"nix": "aarch64-darwin", "edgedb": "aarch64-apple-darwin"},
    ]

    r = "{\n"
    
    r += "  gel-server = {\n"
    r += generate_artifacts("gel-server", "", platforms)
    r += "  };\n"
    
    r += "  gel-server-nightly = {\n"
    r += generate_artifacts("gel-server", ".nightly", platforms)
    r += "  };\n"
    
    r += "  gel-server-testing= {\n"
    r += generate_artifacts("gel-server", ".testing", platforms)
    r += "  };\n"
    
    r += "  gel-ls= {\n"
    r += generate_artifacts("edgedb-ls", ".nightly", platforms)
    r += "  };\n"
    r += "}\n"
    print(r)

def find_most_recent(basename, packages) -> Tuple[int, int, int]:
    major = 0
    minor = 0
    revision = 0
    for p in packages:
        if p["basename"] != basename:
            continue

        maj = p["version_details"]["major"]
        mi = p["version_details"]["minor"]
        rev = 0
        if r_str := p["version_details"]["metadata"].get("build_revision", None):
            rev = int(r_str)      
        if (major, minor, revision) < (maj, mi, rev):
            major, minor, revision = maj, mi, rev
    return major, minor, revision


def package_selector(basename, version) -> Callable[[Any], bool]:
    def sel(p) -> bool:
        return (
            p["basename"] == basename
            and p["version_details"]["major"] == version[0]
            and p["version_details"]["minor"] == version[1]
            and p["version_details"]["metadata"].get("build_revision", "0") == str(version[2])
        )

    return sel


def install_ref_selector(i) -> bool:
    return i["encoding"] == "zstd"


def generate_artifacts(basename: str, channel: str, platforms) -> str:
    r = ""
    
    for platform in platforms:
        res = requests.get(
            f"https://packages.edgedb.com/archive/.jsonindexes/{platform['edgedb']}{channel}.json"
        )
        packages = res.json()["packages"]
        version = find_most_recent(basename, packages)
        package = next(filter(package_selector(basename, version), packages), None)
        if package == None:
            continue
            
        install_ref = next(filter(install_ref_selector, package["installrefs"]))

        url = "https://packages.edgedb.com" + install_ref["ref"]
        sha256 = install_ref["verification"]["sha256"]

        r += (
            '    ' + platform["nix"] + " = {\n"
            f'      url = "{url}";\n'
            f'      sha256 = "{sha256}";\n'
            "    };\n"
        )
    return r

main()
