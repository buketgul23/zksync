#!/bin/bash
set -e

. .setup_env

echo contracts-test
cd contracts
yarn test
cd ..
