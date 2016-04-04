# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "› sudo softwareupdate -i -a"
while true; do
    read -p "Do you wish to install this program? " yn
    case $yn in
        [Yy]* ) sudo softwareupdate -i -a; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer y or n.";;
    esac
done
