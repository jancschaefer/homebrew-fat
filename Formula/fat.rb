class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.4.zip"
    sha256 "16f9c6132758b23fda0e5327f3eb5e48e77472bbdb8330cb50a8449c87c1ba0a"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        bin.install "bin/fat"
    end
end
