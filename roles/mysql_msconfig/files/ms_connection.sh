#!/bin/bash
USERNAME=
PASSWD=
mysql -u$USERNAME -p$PASSWD --connect-expired-password <<EOF
MASTER_HOST=;
MASTER_USER=;
MASTER_PASSWORD=;
MASTER_LOG_FILE=;
ASTER_LOG_POS=;
EOF 