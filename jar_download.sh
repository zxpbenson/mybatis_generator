#!/bin/bash

set -x

ROOT_DIR=`dirname $0`
ROOT_DIR=`cd $ROOT_DIR;pwd`
cd $ROOT_DIR

mvn -e -U -B -f jar_download.xml dependency:copy-dependencies

