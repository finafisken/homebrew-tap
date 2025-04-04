class TicTacTerm < Formula
  desc "Tic Tac Toe game for the terminal"
  homepage "https://github.com/finafisken/tic-tac-term"
  url "https://github.com/finafisken/tic-tac-term/releases/download/v0.2.0/tic-tac-term-macos"
  sha256 "b25892f00fdd652e97a66af08e1fd9826eb30b5d1437211e74d5e8621dddced1" # Get this with `shasum -a 256 your_tarball.tar.gz`
  version "0.2.0"
  
  def install
    bin.install "tic-tac-term-macos" => "tic-tac-term"
  end
  
  test do
    system "#{bin}/tic-tac-term", "--version"
  end
end