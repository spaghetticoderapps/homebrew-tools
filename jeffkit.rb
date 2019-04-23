class JeffKit < Formula
    desc "A command line tool for convenience"
    homepage "https://github.com/spaghetticoderapps/JeffKit"
    url "https://github.com/spaghetticoderapps/JeffKit/raw/master/archive/weather-1.0.0.tar.gz"
    sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
    version "1.0.0"
    
    bottle :unneeded
    
    def install
        bin.install "jeffkit"
    end
end
