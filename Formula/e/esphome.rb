class Esphome < Formula
  include Language::Python::Virtualenv

  desc "Make creating custom firmwares for ESP32/ESP8266 super easy"
  homepage "https://github.com/esphome/esphome"
  url "https://files.pythonhosted.org/packages/c3/2f/5f2bdb9b448643e478232bf4ac06273a14c36d674849e8fcaf9b40c1b142/esphome-2023.11.4.tar.gz"
  sha256 "b5553fa6fc5ce0410fd3b9623157d1d88673be6b688cf5e5aca4bfb73b4b7ce1"
  license "MIT"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_sonoma:   "6bceb48e6e1d11c48ccfcbc95891e7efc9afddafeae2dc66b52b24c6d944e88d"
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "1c1e36dbb81a17af5d270d7eca051ff5e137315b405da38fe6297d7d04451fdf"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "09b41700028ec58295567d7ee89bf91276ac00638d3d184f055c0acfaa38ebcf"
    sha256 cellar: :any_skip_relocation, sonoma:         "ecfd4ca475d16eb7bf6004616252be884fcb266c56ed973a2288d75a4435c9b4"
    sha256 cellar: :any_skip_relocation, ventura:        "51578a32eafb4b71c86c2209563a0824b3708a51b18dd3a1c200219099c90091"
    sha256 cellar: :any_skip_relocation, monterey:       "f1364572eb0b822034977a529c459ea53ef43de86c5013202592aef2cb4989fc"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "755cf6e1dace38b06c7e3f9d11f902ec5ce7613e1d87a4c4d07b2244290b2ff1"
  end

  depends_on "cffi"
  depends_on "platformio"
  depends_on "protobuf"
  depends_on "pycparser"
  depends_on "python-argcomplete"
  depends_on "python-certifi"
  depends_on "python-cryptography"
  depends_on "python-pyparsing"
  depends_on "python-tabulate"
  depends_on "python@3.12"
  depends_on "pyyaml"
  depends_on "six"

  resource "aioesphomeapi" do
    url "https://files.pythonhosted.org/packages/bc/1d/ba53dc52bbc2694b30efd3c7d394d34f1f1908d10eb01d7fcdbe48fd0194/aioesphomeapi-18.5.2.tar.gz"
    sha256 "2e74647f2c2ff88c714313b51f2b07097bbfd7f04fcc17c8a8bcb0d7a6a887e2"
  end

  resource "bitarray" do
    url "https://files.pythonhosted.org/packages/47/10/49d7e3b7cbe95ff602f47a5821c1c4bec27b146e5621dc516ca519070ac0/bitarray-2.8.3.tar.gz"
    sha256 "e15587b2bdf18d32eb3ba25f5f5a51bedd0dc06b3112a4c53dab5e7753bc6588"
  end

  resource "bitstring" do
    url "https://files.pythonhosted.org/packages/c1/f6/30459981d5c8f04b6b4c1d8f006e36ffe4be2bff060ba9291c3503356dd3/bitstring-4.1.3.tar.gz"
    sha256 "1b47c84644a961ba8503db2bba8a5965ab53e81474becdf0a18383b5b5f3f795"
  end

  resource "chacha20poly1305-reuseable" do
    url "https://files.pythonhosted.org/packages/5c/79/07cc45f8a6321927793195bee1fb18ae75cf8c76f29466bee07ef3f257f0/chacha20poly1305_reuseable-0.11.0.tar.gz"
    sha256 "c0c41359ada2e967f81ad000d2a1ba0b1d5fb7dcd010b2f12d20a87ecf1e59ab"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/ff/7b/ba6547a76c468a0d22de93e89ae60d9561ec911f59532907e72b0d8bc0f1/ecdsa-0.18.0.tar.gz"
    sha256 "190348041559e21b22a1d65cee485282ca11a6f81d503fddb84d5017e9ed1e49"
  end

  resource "esphome-dashboard" do
    url "https://files.pythonhosted.org/packages/4c/26/0fd5346999ff61b7dce87b19b1a1fda5cbdcb772764e46035a2795264dee/esphome-dashboard-20231107.0.tar.gz"
    sha256 "f3888cf7cee7c4d89d30e6e76d8de5b7bf3145b37d51236da90cdf3b391dd7b9"
  end

  resource "esptool" do
    url "https://files.pythonhosted.org/packages/a3/63/c757f50b606996a7e676f000b40626f65be63b3a10030563929c968e431c/esptool-4.6.2.tar.gz"
    sha256 "549ef93eef42ee7e9462ce5a53c16df7a0c71d91b3f77e19ec15749804cdf300"
  end

  resource "ifaddr" do
    url "https://files.pythonhosted.org/packages/e8/ac/fb4c578f4a3256561548cd825646680edcadb9440f3f68add95ade1eb791/ifaddr-0.2.0.tar.gz"
    sha256 "cc0cbfcaabf765d44595825fb96a99bb12c79716b73b44330ea38ee2b0c4aed4"
  end

  resource "kconfiglib" do
    url "https://files.pythonhosted.org/packages/86/82/54537aeb187ade9b609af3d2988312350a7fab2ff2d3ec0230ae0410dc9e/kconfiglib-13.7.1.tar.gz"
    sha256 "a2ee8fb06102442c45965b0596944f02c2a1517f092fa208ca307f3fd12a0a22"
  end

  resource "noiseprotocol" do
    url "https://files.pythonhosted.org/packages/76/17/fcf8a90dcf36fe00b475e395f34d92f42c41379c77b25a16066f63002f95/noiseprotocol-0.3.1.tar.gz"
    sha256 "b092a871b60f6a8f07f17950dc9f7098c8fe7d715b049bd4c24ee3752b90d645"
  end

  resource "paho-mqtt" do
    url "https://files.pythonhosted.org/packages/f8/dd/4b75dcba025f8647bc9862ac17299e0d7d12d3beadbf026d8c8d74215c12/paho-mqtt-1.6.1.tar.gz"
    sha256 "2a8291c81623aec00372b5a85558a372c747cbca8e9934dfe218638b8eefc26f"
  end

  resource "python-magic" do
    url "https://files.pythonhosted.org/packages/da/db/0b3e28ac047452d079d375ec6798bf76a036a08182dbb39ed38116a49130/python-magic-0.4.27.tar.gz"
    sha256 "c1ba14b08e4a5f5c31a302b7721239695b2f0f058d125bd5ce1ee36b9d9d3c3b"
  end

  resource "reedsolo" do
    url "https://files.pythonhosted.org/packages/f7/61/a67338cbecf370d464e71b10e9a31355f909d6937c3a8d6b17dd5d5beb5e/reedsolo-1.7.0.tar.gz"
    sha256 "c1359f02742751afe0f1c0de9f0772cc113835aa2855d2db420ea24393c87732"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/48/64/679260ca0c3742e2236c693dc6c34fb8b153c14c21d2aa2077c5a01924d6/tornado-6.3.3.tar.gz"
    sha256 "e7d8db41c0181c80d76c982aacc442c0783a2c54d6400fe028954201a2e032fe"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/70/e5/81f99b9fced59624562ab62a33df639a11b26c582be78864b339dafa420d/tzdata-2023.3.tar.gz"
    sha256 "11ef1e08e54acb0d4f95bdb1be05da659673de4acbd21bf9c69e94cc5e907a3a"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/04/d3/c19d65ae67636fe63953b20c2e4a8ced4497ea232c43ff8d01db16de8dc0/tzlocal-5.2.tar.gz"
    sha256 "8d399205578f1a9342816409cc1e46a93ebd5755e39ea2d85334bea911bf0e6e"
  end

  resource "voluptuous" do
    url "https://files.pythonhosted.org/packages/72/0c/0ed7352eeb7bd3d53d2c0ae87fa1e222170f53815b8df7d9cdce7ffedec0/voluptuous-0.13.1.tar.gz"
    sha256 "e8d31c20601d6773cb14d4c0f42aee29c6821bbd1018039aac7ac5605b489723"
  end

  resource "zeroconf" do
    url "https://files.pythonhosted.org/packages/db/47/85eafb277f6ef78e1a1895cc72f0035dfa6a5e51396134eb9ce21564c72f/zeroconf-0.123.0.tar.gz"
    sha256 "c50f24c9a7a6c7ba4bb301defad03a9d85dffb3ee280953de44eee9f432f2550"
  end

  def install
    virtualenv_install_with_resources

    site_packages = Language::Python.site_packages("python3.12")
    pth_contents = "import site; site.addsitedir('#{Formula["platformio"].opt_libexec/site_packages}')\n"
    (libexec/site_packages/"homebrew-platformio.pth").write pth_contents
  end

  test do
    (testpath/"test.yaml").write <<~EOS
      esphome:
        name: test
        platform: ESP8266
        board: d1
    EOS

    assert_includes shell_output("#{bin}/esphome config #{testpath}/test.yaml 2>&1"), "INFO Configuration is valid!"
    return if Hardware::CPU.arm?

    ENV.remove_macosxsdk if OS.mac?
    system "#{bin}/esphome", "compile", "test.yaml"
  end
end
