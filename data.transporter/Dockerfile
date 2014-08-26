FROM busybox
MAINTAINER Dan Rumney <dan.rumney@vodori.com>

ADD checkForSnapshot.sh /checkForSnapshot.sh
RUN ["chmod", "u+x", "/checkForSnapshot.sh"]

VOLUME ["/opt/alfresco/alf_data", "/data", "/snapshot", "/mysqlbackup", "/ldapbackup"]

ENTRYPOINT ["/checkForSnapshot.sh"]
