class Hellohomebrew < Formula
	desc "Says hello-homebrew"
	homepage "https://jonaseveraert.be"
	url "https://github.com/Jomy10/hello-homebrew/releases/download/v1.0.0/hello-homebrew.tar.gz"
	sha256 "46260de29180eb3cd9cc70eea3ca9870dbbc3361997a7f46c7aa42645b3c2ffd"
	version "0.1.0"

	def install
		bin.install "hello-homebrew"
	end
end
