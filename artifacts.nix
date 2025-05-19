{
  gel-server = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu/gel-server-6.7+0d93b1f.tar.zst";
      sha256 = "0edab486b56928152cba995bb3fcff8112caacbb95e6a343a150207a5a7f78be";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu/gel-server-6.7+c2fedf5.tar.zst";
      sha256 = "d8b64e622603f914892aa78cb762424e7efffa63cd8e792f6ecbf1c5e3d762aa";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin/gel-server-6.7+f13902b.tar.zst";
      sha256 = "4cd4e5c65de60a61c1ac24fcef0e10ecae39bcea8ea97fa81673339855124ad8";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin/gel-server-6.7+130d82b.tar.zst";
      sha256 = "eda648888e568698ba65b980f72d1b2b1c5f8d220624e9779f388fcd8567fb95";
    };
  };
  gel-server-nightly = {
    x86_64-linux = {
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9570+fb5e34d.tar.zst";
      sha256 = "58ff02dfdd9eaa20740df6a723a6c16c1054f85ef949bc62c9f12f43d56ebeed";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9570+072c226.tar.zst";
      sha256 = "93d4494d29b0a74995eb45957819448f512c571544b411acbf11226fec282e1d";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/gel-server-7.0-dev.9561+a910386.tar.zst";
      sha256 = "d414fd8f2e0628492530be680fbba357aa1c9da37c0ca959982e4cf2d1b4fdd4";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/gel-server-7.0-dev.9570+cf9dbdd.tar.zst";
      sha256 = "73bcf5027e28784914317f4907b898320f8197541dec5236e4b65eb93f93ba65";
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
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9570+240a5f4.tar.zst";
      sha256 = "396cddd5ab03af48f38587ee6e7820bae6d733b1d45edfbbb460bc02ae675a59";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9570+529840d.tar.zst";
      sha256 = "07ceb90d51df8cd76cdc0252c71f2d3b4f9a10ff4e0e47288db134e2b6f97176";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/edgedb-ls-7.0-dev.9570+3138e3b.tar.zst";
      sha256 = "297e1def9ce5ffb9a9a188a1dd0aa7f84eca3b9ea18a5be1dc3804bcaa4e6ed2";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/edgedb-ls-7.0-dev.9570+c969e4e.tar.zst";
      sha256 = "b4d6a9f42ba4b15242163712ec29776a1a658afbf120a145d6a78fd498005e48";
    };
  };
}

