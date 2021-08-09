#!/bin/bash

set -x

ROOT_DIR=`dirname $0`
ROOT_DIR=`cd $ROOT_DIR;pwd`
cd $ROOT_DIR

java -jar target/dependency/mybatis-generator-core-1.4.0.jar -configfile ./generator.xml -overwrite

