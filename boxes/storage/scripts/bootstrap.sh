#!/bin/bash

sudo apt-get install build-essential
sudo apt-get install python python-dev python-virtualenv python-pip
sudo apt-get install openssl libssl-dev
sudo apt-get install postgresql-client-9.1 libpq-dev

# Build iRODS

curl -o ~/Downloads/irods3.3.1.tgz http://irods.sdsc.edu/cgi-bin/upload18.cgi/irods3.3.1.tgz
tar xzf ~/Downloads/irods-3.3.1.tgz
cd iRODS

# De-templatify config...



# Build iRODS based on de-templated config

./scripts/installPostgres
./scripts/configure
make
./scripts/finishSetup

# Build API Provider
