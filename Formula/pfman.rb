class Pfman < Formula
  desc "Port Forward manager"
  homepage "https://github.com/neitomic/pfman"
  url "https://github.com/neitomic/pfman/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "cee0ed77acdb0387ca5bcb767a0b691f3742d5e477159ea1e489275ac10fc23e"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "echo", "Hi\n"
  end
end
