#!/bin/sh
####################################################################
##
## deploy scripts requirements
##  - JDK >= 8
##  - git core
##  - docker engine
##
####################################################################

## 1. Clone git repository
# checkout the current version of source code
git pull https://github.com/dev-stream/kanban-review.git

# after add upstream
# -- git fetch origin upstrem

## 2. Build and test
# build projects under the gradle
./gradlew clean build

# check test reports
# TODO


## 3. Back docker images and push - (with docker hub)
# bake docker images
# TODO

# upload docker images
# TODO

# pull & run docker compose
# TODO

## 4. insteand of processing - (3) , build and up
docker-compose build -d
docker-compose up -d
