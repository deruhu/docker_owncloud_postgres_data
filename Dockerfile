FROM ubuntu
MAINTAINER sebastian.noack@fh-kiel.de

VOLUME "var/lib/postgresql/data" 

CMD echo "postgresql (ownCloud) data container (providing var/lib/postgresql/data)"