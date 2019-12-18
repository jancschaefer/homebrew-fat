class Fat < Formula
    desc "Commandline utility that searches full text in the current path and offers a preview."
    homepage "https://github.com/jancschaefer/fat"
    url "https://github.com/jancschaefer/fat/archive/0.0.2.zip"
    head "https://github.com/jancschaefer/fat.git"
    sha256 "d882092b14c80a1285cce59dd2ee0412cbc0905dff9b3b49c6d96dc3759ea1e3"
    
    depends_on "bat"
    depends_on "fzf"
    depends_on "the_silver_searcher"

    def install
        prefix.install "fat"
    end
end
