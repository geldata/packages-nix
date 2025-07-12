{
  gel-server = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu/gel-server-6.9+77bc1f3.tar.zst";
      sha256 = "2c758e66d32c6f23462ab4d2a4304ef4ccd9431882a824d1c34283c8d0735d17";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu/gel-server-6.9+82b7124.tar.zst";
      sha256 = "44851301f9aa3519ec62437faddb241b2792de7a37cba0d9c9adaf3bf4aa20ad";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin/gel-server-6.9+ee981e3.tar.zst";
      sha256 = "49cac358a96243fd323182e28e59fa47f193f3564acf4f735b67821e53797990";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin/gel-server-6.9+69ad2a3.tar.zst";
      sha256 = "198597cc4ce471176926e8db5a8ae25b5425950eda2b1fc92cd32321e16af12a";
    };
  };
  gel-server-nightly = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9655+dfba5d4.tar.zst";
      sha256 = "15a7730ef32adda07d6a2d3a64c40c4b5e6e526914d06352692aa3d0a60a7332";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9655+91e0b87.tar.zst";
      sha256 = "799950e290479d020736dccf896f489911a3c90e272c07e713029edd9548dc1e";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/gel-server-7.0-dev.9655+2ac11bf.tar.zst";
      sha256 = "777c2707582cb4f2ec4e71c66f3835e215361fdebb7cfdd1b4b4849eda9c9150";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/gel-server-7.0-dev.9655+01322bf.tar.zst";
      sha256 = "e0b0fd31c9ff91258e69cd1f417729b9cea6299a6943e9d038d00e357bc7bbe2";
    };
  };
  gel-server-testing= {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.testing/gel-server-7.0-alpha.1+ccad42a.tar.zst";
      sha256 = "d20a99d154bad8831d777b6eddb9adcbf5168c7db7e41eb84a9e941541f77376";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.testing/gel-server-7.0-alpha.1+6b4b6a3.tar.zst";
      sha256 = "620ffc51e697e25762e118ba2095a5168acbf11e95742dbe198adae80682d41f";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.testing/gel-server-7.0-alpha.1+d66f0ad.tar.zst";
      sha256 = "f55914e10ff28014d04bf766fca87b66cf3471e4ece10df7c60c208c6192c4ad";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.testing/gel-server-7.0-alpha.1+b3f0315.tar.zst";
      sha256 = "d12a1fddeffde67b43b18f97550310c0dfafd236ed9160fb922598acfddb520c";
    };
  };
  gel-ls= {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9655+ee5eba0.tar.zst";
      sha256 = "935c7add6a65140536052f6596dde1d613b3bdb186d86cdf478ee1f9616e0875";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9655+41e67f2.tar.zst";
      sha256 = "84eba962d07ffbd6750d623de0b1c5e3141610c7b24a06e5f83bfff6b112f022";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/edgedb-ls-7.0-dev.9655+6c04c44.tar.zst";
      sha256 = "861cc75ee4a5da1a93aac0f54fa80390582e65e647a99e06d1dcdb1fb984c96d";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/edgedb-ls-7.0-dev.9655+fa04592.tar.zst";
      sha256 = "9b5b24525b3a92e5940254bf3189c9b5e120f2b0e0350d1157a8652e36b1fac3";
    };
  };
}

