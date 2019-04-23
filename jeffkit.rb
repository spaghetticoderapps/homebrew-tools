class Jeffkit < Formula
    desc "A command line tool for convenience"
    homepage "https://github.com/spaghetticoderapps/JeffKit"
    url "https://github.com/spaghetticoderapps/JeffKit/raw/master/archive/test.tar.gz"
    sha256 "a180816385656d36cd50c93a4e73cd4a3ed6209d99315a13ccae8bb2e2cc50c2"
    version "1.0.0"
    
    bottle :unneeded
    
    def install
        bin.install "jeffkit"
    end
end
