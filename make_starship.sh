#!/usr/bin/env bash
# set up the color scheme for starship.toml
#

sed \
  -e 's/COLOR1/#f2de02/g' \
  \
  -e 's/TIMEFG/#000000/g' \
  -e 's/TIMEBG/#f8bc07/g' \
  \
  -e 's/HOSTNAMEBG/#a71a1a/g' \
  -e 's/HOSTNAMEFG/white/g' \
  \
  -e 's/DIRECTORYFG/white/g' \
  -e 's/DIRECTORYBG/#c26310/g' \
  \
  -e 's/USERBG/#a71a1a/g' \
  -e 's/USERFG/white/g' \
  \
  -e 's/HOSTNAMEFG/#000000/g' \
  -e 's/HOSTNAMEBG/#F8bc07/g' \
  <starship.toml-TEMP \
  >starship.toml-new
