class Jeffkit < Formula
    desc "A command line tool for convenience"
    homepage "https://github.com/spaghetticoderapps/JeffKit"
    url "https://github.com/spaghetticoderapps/JeffKit/raw/master/archive/jeffkit.tar.gz"
    sha256 "79e98dca790a6a0e360d38b80d47e5cec45a15e74e185b0d2e041f85800a464b"
    version "1.0.0"
    
    bottle :unneeded
    
    def install
        bin.install "jeffkit.sh" => "jeffkit"
    end
end
