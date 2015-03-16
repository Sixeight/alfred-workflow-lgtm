#! /bin/sh

function main() {
  local lgtm_path=`which lgtm`
  local pup_path=`which pup`

  sed -i.orig "s! pup ! $pup_path !" "$lgtm_path"
  diff "${lgtm_path}.orig" "$lgtm_path"
}

main
