class TicTacTerm < Formula
  desc "Tic Tac Toe game for the terminal"
  homepage "https://github.com/finafisken/tic-tac-term"
  url "https://github.com/finafisken/tic-tac-term/releases/download/v1.0.0/tic-tac-term-macos"
  sha256 "684cb1350bf99281c4cdf2b4fa16f12e673046570baab7dc8b85c1d6e3d8fee0" # Get this with `shasum -a 256 your_tarball.tar.gz`
  version "1.0.0"
  
  def install
    bin.install "tic-tac-term-macos" => "tic-tac-term"
  end
  
  test do
    system "#{bin}/tic-tac-term", "--version"
  end
end