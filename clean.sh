#!/bin/bash

set -x

ROOT_DIR=`dirname $0`
ROOT_DIR=`cd $ROOT_DIR;pwd`
cd $ROOT_DIR

rm -rf $ROOT_DIR/src/main/java/*
rm -rf $ROOT_DIR/src/main/resources/*
rm -f  $ROOT_DIR/target/dependency/*

