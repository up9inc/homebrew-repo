class Mockintosh < Formula
  include Language::Python::Virtualenv

  desc "Mockintosh - Service Mocks for Microservices (by UP9.com)"
  homepage "https://mockintosh.io/"
  url "https://files.pythonhosted.org/packages/20/66/3151aec089a21743c02b55d1af9bf4c34ad2cc9bc2bd8619468f329dde6e/mockintosh-0.12.tar.gz"
  sha256 "7b0d6c8d999309b23adc4f073d10652dd0730fa7c0c1b3a83b1f07e060f18b2d"
  license "MIT"
  head "https://github.com/up9inc/mockintosh.git", branch: "main"

  bottle do
    sha256 cellar: :any,                 arm64_big_sur: "74f43e75579eaac72b2e1edb4ed9916a4b44c382ac0ff7e39a4e9d1c84a85259"
    sha256 cellar: :any,                 big_sur:       "1e5c8fba04e0a590223e5930c1dd7d82b0c5d3886953a6b5509fe589df096d56"
    sha256 cellar: :any,                 catalina:      "ba0af87b32de700c761871864520f5051ad564b61331e6923ad0031174a874a3"
    sha256 cellar: :any,                 mojave:        "2861a7d8cea73f7e60f971ccc2fd820b8fbfe85ad56c48dba1381d36857c61e8"
    sha256 cellar: :any_skip_relocation, x86_64_linux:  "0ca050c502cb7ddadec7ce2ea34bbec2970846ad0531a6387aeda64a00f8efa3"
  end

  depends_on "rust" => :build
  depends_on "python@3.9"
  depends_on "librdkafka"

  # Resources BEGIN
  resource "accept-types" do
    url "https://files.pythonhosted.org/packages/a3/84/6f51d94019411892c9f7fa9d461d4cef06beb35d54cd9944ea19728c4d45/accept-types-0.4.1.tar.gz"
    sha256 "fb27099716d8f0360408c8ca86d69dbfed44455834b70d1506250abe521b535a"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/ed/d6/3ebca4ca65157c12bd08a63e20ac0bdc21ac7f3694040711f9fd073c0ffb/attrs-21.2.0.tar.gz"
    sha256 "ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/4e/2af0238001648ded297fb54ceb425ca26faa15b341b4fac5371d3938666e/charset-normalizer-2.0.4.tar.gz"
    sha256 "f23667ebe1084be45f6ae0538e4a5a865206544097e4e8bbcacf42cd02a348f3"
  end

  resource "confluent-kafka" do
    url "https://files.pythonhosted.org/packages/12/89/356d2d9c4bb1ed6073a8eb4145a7319f2914a2c4ccfb3d59880175fc40cf/confluent-kafka-1.7.0.tar.gz"
    sha256 "80e01b4791513c27eded8517af847530dfdf04c43d99ff132ed9c3085933b75b"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/4f/51/15a4f6b8154d292e130e5e566c730d8ec6c9802563d58760666f1818ba58/decorator-5.0.9.tar.gz"
    sha256 "72ecfba4320a893c53f9706bebb2d55c270c1e51a28789361aa93e4a21319ed5"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/cb/c2/3109f214108c59e8e247d9e6098f9155f888604b6136c464d35e26dbbd9c/Faker-4.18.0.tar.gz"
    sha256 "6279746aed175a693108238e6d1ab8d7e26d0ec7ff8474f61025b9fdaae15d65"
  end

  resource "graphql-core" do
    url "https://files.pythonhosted.org/packages/d3/db/a4f5ad331af2295f9cf3ed61492961b2a0db2ae8db21222f4af88fba6321/graphql-core-3.1.6.tar.gz"
    sha256 "e65975b6a13878f9113a1fa5320760585b522d139944e005936b1b8358d0651a"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/bd/e9/72c3dc8f7dd7874812be6a6ec788ba1300bfe31570963a7e788c86280cb9/h11-0.12.0.tar.gz"
    sha256 "47222cb6067e4a307d535814917cd98fd0a57b6788ce715755fa2b6c28b56042"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/e0/c5/c6aa5cdf93808549d8495569f12757f9800a1c59be4b153b23814712a604/httpcore-0.12.3.tar.gz"
    sha256 "37ae835fb370049b2030c3290e12ed298bf1473c41bb72ca4aa78681eba9b7c9"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/f2/f4/de27c93aaaf6f9b24334a320b40d9d6df379c4d707e777bde07aedc83c35/httpx-0.17.1.tar.gz"
    sha256 "cc2a55188e4b25272d2bcd46379d300f632045de4377682aa98a8a6069d55967"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/38/4c4d00ddfa48abe616d7e572e02a04273603db446975ab46bbcd36552005/idna-3.2.tar.gz"
    sha256 "467fbad99067910785144ce333826c71fb0e63a425657295239737f7ecd125f3"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
  end

  resource "jsonpath-ng" do
    url "https://files.pythonhosted.org/packages/c5/d0/c4b2fa7e00e69670a92b103761b4e10a4bdaca109818d44753219c20b7be/jsonpath-ng-1.5.2.tar.gz"
    sha256 "144d91379be14d9019f51973bd647719c877bfc07dc6f3f5068895765950c69d"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "openapi-schema-validator" do
    url "https://files.pythonhosted.org/packages/8c/44/0065b0e102810356c54e01d8bd56542d5d02acd27060d81b2e372fd0888c/openapi-schema-validator-0.1.5.tar.gz"
    sha256 "a4b2712020284cee880b4c55faa513fbc2f8f07f365deda6098f8ab943c9f0df"
  end

  resource "openapi-spec-validator" do
    url "https://files.pythonhosted.org/packages/81/60/4378f7a47172e6ba5de99150abee9b49ef4f89deb422124b396125d8cf0d/openapi-spec-validator-0.3.1.tar.gz"
    sha256 "3d70e6592754799f7e77a45b98c6a91706bdd309a425169d17d8e92173e198a2"
  end

  resource "paho-mqtt" do
    url "https://files.pythonhosted.org/packages/32/d3/6dcb8fd14746fcde6a556f932b5de8bea8fedcb85b3a092e0e986372c0e7/paho-mqtt-1.5.1.tar.gz"
    sha256 "9feb068e822be7b3a116324e01fb6028eb1d66412bf98595ae72698965cb1cae"
  end

  resource "pika" do
    url "https://files.pythonhosted.org/packages/fc/89/26d3054216d869901dd461f3de1f5b35802bcc3834d1831ebf62ad16ac1e/pika-1.2.0.tar.gz"
    sha256 "f023d6ac581086b124190cb3dc81dd581a149d216fa4540ac34f9be1e3970b89"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/e5/69/882ee5c9d017149285cab114ebeab373308ef0f874fcdac9beb90e0ac4da/ply-3.11.tar.gz"
    sha256 "00c7c1aaa88358b9c765b6d3000c6eec0ba42abca5351b095321aef446081da3"
  end

  resource "prance" do
    url "https://files.pythonhosted.org/packages/07/13/ae94094d5a017e838b67631811c66104ec54fb9ede3a604cd8c1b492d39b/prance-0.21.8.0.tar.gz"
    sha256 "ce06feef8814c3436645f3b094e91067b1a111bc860a51f239f93437a8d4b00e"
  end

  resource "pybars4" do
    url "https://files.pythonhosted.org/packages/ee/52/9aa428633ef5aba4b096b2b2f8d046ece613cecab28b4ceed54126d25ea5/pybars4-0.9.13.tar.gz"
    sha256 "425817da20d4ad320bc9b8e77a60cab1bb9d3c677df3dce224925c3310fcd635"
  end

  resource "PyMeta3" do
    url "https://files.pythonhosted.org/packages/ce/af/409edba35fc597f1e386e3860303791ab5a28d6cc9a8aecbc567051b19a9/PyMeta3-0.5.1.tar.gz"
    sha256 "18bda326d9a9bbf587bfc0ee0bc96864964d78b067288bcf55d4d98681d05bcb"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/f4/d7/0fa558c4fb00f15aabc6d42d365fcca7a15fcc1091cd0f5784a14f390b7f/pyrsistent-0.18.0.tar.gz"
    sha256 "773c781216f8c2900b42a7b638d5b517bb134ae1acbebe4d1e8f1f41ea60eb4b"
  end

  resource "PyRSMQ" do
    url "https://files.pythonhosted.org/packages/fe/24/136817132d5178d4c81fc6b9dfdacb1d1e71efdc902de9bdc1177036fa1c/PyRSMQ-0.4.5.tar.gz"
    sha256 "2cd1883029fc3bcedd6fdfd98529146ce218818a5073cae5e2e117881e077d4f"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/b3/17/1e567ff78c83854e16b98694411fe6e08c3426af866ad11397cddceb80d3/redis-3.5.3.tar.gz"
    sha256 "0e7e0cfca8660dea8b7d5cd8c4f6c5e29e11f31158c0b0ae91a397f00e5a05a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e7/01/3569e0b535fb2e4a6c384bdbed00c55b9d78b5084e0fb7f4d0bf523d7670/requests-2.26.0.tar.gz"
    sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/79/30/5b1b6c28c105629cc12b33bdcbb0b11b5bb1880c6cfbd955f9e792921aa8/rfc3986-1.5.0.tar.gz"
    sha256 "270aaf10d87d0d4e095063c65bf3ddbc6ee3d0b226328ce21e036f946e421835"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/71/81/f597606e81f53eb69330e3f8287e9b5a3f7ed0481824036d550da705cd82/ruamel.yaml-0.17.16.tar.gz"
    sha256 "1a771fc92d3823682b7f0893ad56cb5a5c87c48e62b5399d6f42c8759a583b33"
  end

  resource "ruamel.yaml.clib" do
    url "https://files.pythonhosted.org/packages/8b/25/08e5ad2431a028d0723ca5540b3af6a32f58f25e83c6dda4d0fcef7288a3/ruamel.yaml.clib-0.2.6.tar.gz"
    sha256 "4ff604ce439abb20794f05613c374759ce10e3595d1867764dd1ae675b85acbd"
  end

  resource "semver" do
    url "https://files.pythonhosted.org/packages/31/a9/b61190916030ee9af83de342e101f192bbb436c59be20a4cb0cdb7256ece/semver-2.13.0.tar.gz"
    sha256 "fa0fe2722ee1c3f57eac478820c3a5ae2f624af8264cbdf9000c980ff7f75e3f"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a6/ae/44ed7978bcb1f6337a3e2bef19c941de750d73243fc9389140d62853b686/sniffio-1.2.0.tar.gz"
    sha256 "c4666eecec1d3f50960c6bdf61ab7bc350648da6c126e3cf6898d8cd4ddcd3de"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/cf/44/cc9590db23758ee7906d40cacff06c02a21c2a6166602e095a56cbf2f6f6/tornado-6.1.tar.gz"
    sha256 "33c6e81d7bd55b468d2e793517c909b139960b6c790a60b7991b9b6b76fb9791"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/4f/5a/597ef5911cb8919efe4d86206aa8b2658616d676a7088f0825ca08bd7cb8/urllib3-1.26.6.tar.gz"
    sha256 "f57b4c16c62fa2760b7e3d97c35b255512fb6b59a259730f36ba32ce9f8e342f"
  end
  # Resources END

  def install
    virtualenv_install_with_resources
  end

  test do
    cmd = "#{bin}/mockintosh --help"
    assert_match /usage: /, shell_output(cmd)
    system(cmd)
  end
end