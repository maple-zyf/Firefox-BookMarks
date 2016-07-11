# first add my "sources.list" to /etc/apt/
apt-get update

apt-get install ghc6
apt-get install libx11-dev
apt-get install cabal-install
cabal update
apt-get install libxrandr-dev

cabal install x11
cabal install xmonad
apt-get install libghc6-x11-xft-dev
cabal install xmonad-contrib

apt-get install libghc6-x11-xft-dev
apt-get install libasound2-dev
apt-get install c2hs
apt-get install libiw-dev
apt-get install libxpm-dev
cabal install xmobar --flags="all_extensions"

apt-get install fvwm  # to use xpmroot in .xinitrc ( now i use hsetroot and xcompmgr)
