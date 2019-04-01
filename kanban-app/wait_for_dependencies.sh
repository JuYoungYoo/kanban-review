#!/bin/sh

host="$1"
shift
cmd="$@"
echo ${cmd}

until mysqladmin -uroot -proot ping -h "${host}" ; do
  >&2 echo "mysql is unavailable - sleeping"
  sleep 3
done

>&2 echo "mysql is up - executing command"

exec ${cmd}