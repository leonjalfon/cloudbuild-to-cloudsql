# script.sh
/usr/bin/env/bash

set -eo pipefail

apt-get update -y
apt-get install postgresql-client -y

PGPASSWORD='!QAZ2wsx' psql -h 34.79.94.226 -U postgres -w
