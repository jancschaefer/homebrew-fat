class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.5.zip"
    sha256 "328a90fbc50b917144684240431ffa6a374426383551761a88226db57655490d"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        bin.install "bin/fat"
    end
end
