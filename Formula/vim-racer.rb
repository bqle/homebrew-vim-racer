class VimRacer < Formula
	desc "CLI for practicing Vim"
	homepage "https://github.com/bqle/vim-racer"
	url "https://github.com/bqle/vim-racer/releases/download/v0.2.0/vim-racer.tar.gz"
	sha256 "6d9f8fb460c9c5aa49595fcc25960fd925610f02c9b2de83b6ff75db5f45da0b"
	version "0.2.0"
	
	def install
		bin.install "vim-racer"
	end
end
