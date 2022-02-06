#!/usr/bin/env bash

# make sure that if any step fails, the script fails
set -xe

# build
yarn install --frozen-lockfile
yarn build
