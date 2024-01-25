#! /bin/sh

VERSION=${VERSION:-1.0.7075}

cd /usr/local/var/datomic
curl https://datomic-pro-downloads.s3.amazonaws.com/$VERSION/datomic-pro-$VERSION.zip -O
unzip datomic-pro-$VERSION.zip
rm datomic-pro-$VERSION.zip