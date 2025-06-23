{
  gel-server = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu/gel-server-6.8+7590f6c.tar.zst";
      sha256 = "65ac8bdf003c1cf42e60bad3503aa80218665cac14c1fcfec02559f98a9e647d";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu/gel-server-6.8+1b8bb58.tar.zst";
      sha256 = "57dff473cfc1071ed13011324c71a6599e1d571bce0a925f8568636c185bf56a";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin/gel-server-6.8+ea61730.tar.zst";
      sha256 = "febf7c1280a709230ab240b0fb6e9e049f77c81c0069570f2eabc5f57deeffa2";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin/gel-server-6.8+9fb0925.tar.zst";
      sha256 = "e021e4ac71baceab9c8487194e965e28444ca3274ae6a0f34fa4f8cc120c4c97";
    };
  };
  gel-server-nightly = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9628+b96fe92.tar.zst";
      sha256 = "564e207118abbd7c2895e9ca55960cc3d639975b8b07c17568d77b431e24571d";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9628+808a97a.tar.zst";
      sha256 = "2a96297cfba4abb6475851b7e00eebfac48c3acf1374ace34ca421ee2c5baffb";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/gel-server-7.0-dev.9624+d4b75e6.tar.zst";
      sha256 = "17cfab72f313018c16db7f8a8541c97f9426fc530b4f110fde3d50f30179b0da";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/gel-server-7.0-dev.9628+cc06afd.tar.zst";
      sha256 = "58281f66e9e711b90624d56dbd35f6c8d7d36f864e0c0438d07a802d01c56d23";
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
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9628+d12e0ee.tar.zst";
      sha256 = "664b341a456e80b9f9ca754c187509ccf7d95ed38adac55469fc7632b9c1612e";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9628+071ff2f.tar.zst";
      sha256 = "ac97a21fe93ab96fb6de08ff70d640f64291a702a53dd2189eccfc551900e31e";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/edgedb-ls-7.0-dev.9628+29a6d5d.tar.zst";
      sha256 = "3f66df63018fd6785a27a20febc649b6ed69107b4316aebf0584b8c435269720";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/edgedb-ls-7.0-dev.9628+e39ebff.tar.zst";
      sha256 = "f3d0e820e2cce90f0b717441824bbf969ae2cb23ad3314a0354730d17a35a3a0";
    };
  };
}

