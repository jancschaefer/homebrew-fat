class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.6.zip"
    sha256 "5c8078b7edcb77421841b2441be54619655e3a1c1f8f12c5ff03b510de1505c5"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        bin.install "bin/fat"
    end
end
