#! /bin/sh

# O shell irá encerrar a execução do scrupit quando um comando falhar
set -e

wait_psql.sh
collectstatic.sh
migrate.sh
runserver.sh
