#! /bin/sh

[ -d "/Applications/Webots.app" ] && echo "Webots.app exists" && exit 1

cd $TMPDIR

curl -L -O https://github.com/cyberbotics/webots/releases/download/R2021a/webots-R2021a.dmg
hdiutil attach ./webots-R2021a.dmg
cp -r /Volumes/Webots/Webots.app /Applications
hdiutil detach /Volumes/Webots/

cd -
