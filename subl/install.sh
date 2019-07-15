set -e

# input is the synced User directory from another computer's .../Packages
cp -R $1 ~/Library/"Application Support/Sublime Text 3/Packages"

echo "Copied Sublime configuration"
