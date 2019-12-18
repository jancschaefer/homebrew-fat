class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.7.zip"
    sha256 "bd07ee2a3229015576c113795148f4e4fb013ed2bc0410e0c81602890b211761"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        bin.install "bin/fat"
    end
end
