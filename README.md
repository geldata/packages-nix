# Nix flakes for Gel

Downloads pre-compiled binaries from https://packages.edgedb.com/.

Currently provides:
- gel-server
- gel-server-nightly
- gel-server-testing
- gel-ls
- edgedb-cli


To download any of these, use the following command:

```sh
$ nix build github:geldata/packages-nix#gel-server
```

To use in an a dev shell, use this repo as a flake input:

```nix
{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
    flake-parts.url = "github:hercules-ci/flake-parts";
    gel = {
      url = "github:gel/packages-nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-parts.follows = "flake-parts";
    };
  };

  outputs = inputs@{ flake-parts, gel, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" "x86_64-darwin" "aarch64-darwin" ];
      perSystem = { system, pkgs, ... }: {
        devShells.default = pkgs.mkShell {
          buildInputs = [
            gel.packages.${system}.gel-server
          ];
        };
      };
    };
}
```
