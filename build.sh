#!/bin/sh

set -x
set -e

cc ./kilo.c -o kilo -Wall -Wextra -pedantic -std=c99
