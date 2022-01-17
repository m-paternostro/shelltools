#! /bin/sh

dir="$(cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P)"

export PATH=$dir/fzfcontainer:$PATH
