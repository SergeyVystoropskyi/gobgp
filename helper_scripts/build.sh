#!/bin/bash

CURRENT_DIRECTORY=$(pwd)
cd ../cmd/gobgp/
go build
cd ../gobgpd/
go build
cd $CURRENT_DIRECTORY
