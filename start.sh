#! /bin/sh

echo "Starting Datomic service"
launchctl start datomic
launchctl list | grep datomic