{
  gel-server = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu/gel-server-6.5+643f057.tar.zst";
      sha256 = "793fad6cd5c6885ca3e3a574bdbb1c58487f16014ff197688d3411ec4c24dad5";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu/gel-server-6.5+b006905.tar.zst";
      sha256 = "d42df98358f9ae68c878110be917a6fd7b40b52a8151ae305678e580835de374";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin/gel-server-6.5+d3b48a7.tar.zst";
      sha256 = "9842b02fe027c7fc625e563ece6a5ac6ed6d9ab350ede755e821083165c8ca48";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin/gel-server-6.5+39bb882.tar.zst";
      sha256 = "b760851c84ab25fa7623df8c6632d19ed54dd868f3b67d481bea11306af764b2";
    };
  };
  gel-server-nightly = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9502+b35d8e8.tar.zst";
      sha256 = "a55caf5f73d41ef490048e252c6bf0bace4fa21c93f523b7a471596a94657b20";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9502+0f83186.tar.zst";
      sha256 = "c87c128a09f79bc9c5877764de6670f76e11a355dc2947a3643fa99d2af1f126";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/gel-server-7.0-dev.9502+a1bcc98.tar.zst";
      sha256 = "24f7c32bd41d1b8e4839636789f0d5b3348267ba00702c3f80a56c0e465a719c";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/gel-server-7.0-dev.9502+0fac1cf.tar.zst";
      sha256 = "dd94e539072691e02448eb1fbb821dacb170ed443af776e4086436e23bb1f2c2";
    };
  };
  gel-server-testing= {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.testing/gel-server-6.0-rc.3+5b12134.tar.zst";
      sha256 = "caf9c2d8c54dc490c4e5f8061070c47eaacc767a0afe130557e2b7097f877bd5";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.testing/gel-server-6.0-rc.3+ed9fc94.tar.zst";
      sha256 = "9c98a8777bedc29cbc88beeaffd427d552dd6a01a1461ef10460bd67ad7aca0b";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.testing/gel-server-6.0-rc.3+66b576e.tar.zst";
      sha256 = "22e15a364277868d2e0253a0e7ec8d3602f171fec2cff404b3a7381e4426f9f2";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.testing/gel-server-6.0-rc.3+b377f03.tar.zst";
      sha256 = "c986fa50d0e32fe27aa58470a80e9e8d1b49760c74bcc4d12b065230ed77d677";
    };
  };
  gel-ls= {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9502+fd1da2a.tar.zst";
      sha256 = "35f43fa0e5b08759b45e92ea5c12473c1ff01bb72d0b0a7041d99cb279251b42";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9502+a3fd69b.tar.zst";
      sha256 = "ca6b1731990d0e0f33e2ecebfcf6eba33c4536db13a279b3d912ce26aa0b8700";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/edgedb-ls-7.0-dev.9437+7fca1cb.tar.zst";
      sha256 = "9bfc523c347b7799cb807720619ed2e278b3f405f5454fc7bd5c0d3d63255ef9";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/edgedb-ls-7.0-dev.9437+555d2f6.tar.zst";
      sha256 = "9bd254aa55fcf91e573ff01356e52e715be1e4db181b91819f0be24843926b9f";
    };
  };
}

