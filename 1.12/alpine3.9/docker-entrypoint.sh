#!/bin/sh -e

go get -u golang.org/x/lint/golint
exec "$@"
