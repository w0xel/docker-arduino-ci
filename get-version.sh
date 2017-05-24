# get-version.sh version.h

grep ^'#define VERSION' < $1 | awk '{ gsub(/"/, "", $3); print $3}'
