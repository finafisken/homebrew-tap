class TicTacTerm < Formula
  desc "Tic Tac Toe game for the terminal"
  homepage "https://github.com/finafisken/tic-tac-term"
  url "https://github.com/finafisken/tic-tac-term/releases/download/v0.1.3/tic-tac-term-macos"
  sha256 "a52af060f8ada7ef5ff1318c5f828007a48f8bc9df52b54a30424e012ab8c4ca" # Get this with `shasum -a 256 your_tarball.tar.gz`
  version "0.1.3"
  
  def install
    bin.install "tic-tac-term"
  end
  
  test do
    system "#{bin}/tic-tac-term", "--version"
  end
end