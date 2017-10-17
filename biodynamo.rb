class Biodynamo < Formula
  desc "Biological Dynamic Modeler"
  homepage "https://github.com/Senui/biodynamo"
  url "https://github.com/Senui/biodynamo/releases/download/v0.0.9/biodynamo-0.1.0.sierra.tar.gz"
  sha256 "94a764b694caa0409d84af4b410c426c83b778716c548a735b03e7266bcc4934"

  depends_on "Senui/biodynamo/bdm_root" => :build
  depends_on "cmake" => :build
  depends_on "llvm" => :build
  depends_on "Senui/biodynamo/bdm_paraview" => :recommended

  def install
    prefix.install Dir["*"]
  end

  test do
    system "false"
  end
end
