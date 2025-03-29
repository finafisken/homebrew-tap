class TicTacTerm < Formula
  desc "Tic Tac Toe game for the terminal"
  homepage "https://github.com/finafisken/tic-tac-term"
  url "https://github.com/finafisken/tic-tac-term/releases/download/v0.1.0/tic-tac-term-macos.tar.gz"
  sha256 "sha256sum_of_your_tarball" # Get this with `shasum -a 256 your_tarball.tar.gz`
  version "0.1.0"
  
  def install
    bin.install "tic-tac-term"
  end
  
  test do
    system "#{bin}/tic-tac-term", "--version"
  end
end