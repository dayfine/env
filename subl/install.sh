set -e

# ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/st

if [ ! -z "$1" ] then
    # input is the synced User directory from another computer's .../Packages
    cp -R $1 ~/Library/"Application Support/Sublime Text 3/Packages"

    echo "Copied Sublime configuration"
fi
