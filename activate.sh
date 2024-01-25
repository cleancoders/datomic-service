#! /bin/sh

VERSION=${VERSION:-1.0.7075}

echo "Activating datomic version $VERSION"
rm -f /usr/local/var/datomic/active
ln -s /usr/local/var/datomic/datomic-pro-$VERSION /usr/local/var/datomic/active