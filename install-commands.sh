#! /bin/sh

echo "Installing datomic commands"

echo "	datomic-start"
rm -f /usr/local/bin/datomic-start
ln -s /usr/local/var/datomic/start.sh /usr/local/bin/datomic-start

echo "	datomic-stop"
rm -f /usr/local/bin/datomic-stop
ln -s /usr/local/var/datomic/stop.sh /usr/local/bin/datomic-stop

echo "	datomic-status"
rm -f /usr/local/bin/datomic-status
ln -s /usr/local/var/datomic/status.sh /usr/local/bin/datomic-status

echo "	datomic-console"
rm -f /usr/local/bin/datomic-console
ln -s /usr/local/var/datomic/console.sh /usr/local/bin/datomic-console