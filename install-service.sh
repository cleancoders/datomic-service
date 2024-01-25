#! /bin/sh

echo "Installing datomic.plist"
cp /usr/local/var/datomic/datomic.plist ~/Library/LaunchAgents/datomic.plist
launchctl load ~/Library/LaunchAgents/datomic.plist