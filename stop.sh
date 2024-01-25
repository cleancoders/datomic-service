#! /bin/sh

echo "Stopping Datomic service"
launchctl stop datomic
launchctl list | grep datomic