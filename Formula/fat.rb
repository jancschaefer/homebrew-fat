class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.3.zip"
    head "https://github.com/jancschaefer/fat.git"
    sha256 "8169a48d4a15170ad74e1496c31a368fb4c918c8fd87a3b34e402507c33e9d14"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        prefix.install "bin/fat"
    end
end
