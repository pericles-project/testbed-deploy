PERICLES Test-Bed Deployment
============================


## Repository Structure

- `boxes`: Building boxes of test-bed infrastructure
  - `management`: Data Management
    - `scripts`: bootstrap.sh, Vagrantfile
    - `configs`: Database schemas etc.
  - `ingest`: Ingest
    - `scripts`: bootstrap.sh, Vagrantfile
    - `configs`
  - `storage`: Archival Storage
    - `scripts`: bootstrap.sh, Vagrantfile
    - `configs`: iRODS build config etc.
- `docs`: Documentation

## Software Stack(s)

### Digital Archive (Common)


- [iRODS 3.3.1](http://irods.sdsc.edu/cgi-bin/upload18.cgi/irods3.3.1.tgz)
- [Python](https://python.org) 2.7.6
- [PyRods 3.3.4](https://irodspython.googlecode.com/git/Downloads/PyRods-3.3.4.tar.gz)
- [Apache HTTPD 2.2](http://httpd.apache.org/docs/2.2/)
- [uWSGI](http://uwsgi-docs.readthedocs.org/) 2.0.x
- API Provider, choice of:
  - Alloy (CDMI)?
  - Storage Layer Target?


### Arts & Media

#### Ingest

- Archivematica
- Java 1.7
- BagIt Processor
  - BagIt Library (Java)

#### Data Management

- TMS Mock-Up
  - MySQL (with TMS-style schema)
- Arkivum
- CALM
- ICA-AtoM

### Science

#### Ingest

- YAMCS
- Packager
  - BagIt Library (?)

#### Data Management

- Topic Maps Engine
- Knowledge Base Server
