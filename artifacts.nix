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
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9595+6819798.tar.zst";
      sha256 = "b9cb860d4283b0131bfbd782090a4aa7635ea15c78ff5c8c0b6eb5aa6d0c9c5b";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/gel-server-7.0-dev.9597+5219b45.tar.zst";
      sha256 = "2f72318f52471640d30ca416fd0b94bb8b010244e050121c32f450c3dc342a32";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/gel-server-7.0-dev.9595+f94b07a.tar.zst";
      sha256 = "c41d7007669a564397ac2a01f81f96db7023f0a822d5204ef63e5c51fa59fbd9";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/gel-server-7.0-dev.9597+7b6f3eb.tar.zst";
      sha256 = "95dd1b0736cb49252973da4412b705b9b922a8e0d1f8d69142fd9f5c8423a375";
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
      url = "https://packages.edgedb.com/archive/x86_64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9597+e630aa8.tar.zst";
      sha256 = "916d99992357d6fad82d241ec487d65bfaab052d6b409d944e929b4b8078b547";
    };
    aarch64-linux = {
      url = "https://packages.edgedb.com/archive/aarch64-unknown-linux-gnu.nightly/edgedb-ls-7.0-dev.9597+ba875d6.tar.zst";
      sha256 = "7c2cee5ad4128814aa1c1526aed891124e2eb19b0573830040cf143a163009b5";
    };
    x86_64-darwin = {
      url = "https://packages.edgedb.com/archive/x86_64-apple-darwin.nightly/edgedb-ls-7.0-dev.9597+32dda23.tar.zst";
      sha256 = "4845b6994ada47c641517d71a89a31378bf216e741ae4c729ebb684b565be0a6";
    };
    aarch64-darwin = {
      url = "https://packages.edgedb.com/archive/aarch64-apple-darwin.nightly/edgedb-ls-7.0-dev.9597+4e3a9e0.tar.zst";
      sha256 = "b19fef456a77e8fb81946ba7fdc13f3433b835789f907d7be4b2567d920eece9";
    };
  };
}

