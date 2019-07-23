#! /bin/sh

set -ex pipefail

echo $MIX_ENV

mix local.hex --force
mix local.rebar --force
mix deps.get
mix deps.compile
