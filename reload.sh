#! /bin/sh

echo "Unloading..."
launchctl unload ~/Library/LaunchAgents/datomic.plist
echo "Loading..."
launchctl load ~/Library/LaunchAgents/datomic.plist
echo "Done"