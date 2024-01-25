# Datomic Service

Run Datomic as a service on your dev machine.


## Setup

``` sh

# Checkout the repot into /usr/loca/var/datomic
git clone git@github.com:cleancoders/datomic-service.git /usr/local/var/datomic

# Make all the scripts executable
chmod 755 /usr/local/var/datomic/*.sh

# Download Datomic
/usr/local/var/datomic/download.sh

# Activate the version you just downloaded
/usr/local/var/datomic/activate.sh

# Install the datomic.plist as a service
/usr/local/var/datomic/install-service.sh

# Check that it's running.  The first number is the process ID and should not be zero.
/usr/local/var/datomic/status.sh

# Install useful commands
/usr/local/var/datomic/install-commands.sh

```

## Console

``` sh
# Startup the Datomic Console

datomic-console

# Or the full path
/usr/local/var/datomic/console.sh

```

## About

 * `/usr/local/var/datomic/data` is where all your data is stored.
 * `/usr/local/var/datomic/transactor.properties` is the config used by the Datomic process.
 * You can keep multiple version of datomic installed in `/usr/local/var/datomic` and activate them as needed.
 * Consider swapping out the data directory when activating older versions.