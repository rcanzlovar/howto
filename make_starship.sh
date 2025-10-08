#!/usr/bin/env bash
# set up the color scheme for starship.toml
#
echo "use the template in $0"

# these are the colors used below
# color1 -s the little widgets on either side of the time
color1="#d9e864"

# colors for the time
timebg="#afc40e"
timefg="#4e05eb"

# colors for the directory
directoryfg="#FF0000"
directorybg='#95f09a' 

#colors for the hostname
hostnamefg="#f5cece"
hostnamebg="#04820c"

# use the same colors for the hostname for user automatically
userbg=$hostnamebg
userfg=$hostnamefg


# now make the change
sed \
  -e "s/COLOR1/$color1/g" \
  \
  -e "s/TIMEBG/$timebg/g" \
  -e "s/TIMEFG/$timefg/g" \
  \
  -e "s/DIRECTORYBG/$directorybg/g" \
  -e "s/DIRECTORYFG/$directoryfg/g" \
  \
  -e "s/USERBG/$userbg/g" \
  -e "s/USERFG/$userfg/g" \
  \
  -e "s/HOSTNAMEBG/$hostnamebg/g" \
  -e "s/HOSTNAMEFG/$hostnamefg/g" \
  >~/.config/starship.toml \
  <$(dirname "$0")/starship.toml-TEMP 
exit
#sed \
#  -e 's/COLOR1/#f2de02/g' \
#  \
#  -e 's/TIMEFG/#000000/g' \
#  -e 's/TIMEBG/#c7ebc9/g' \
#  \
#  -e 's/HOSTNAMEBG/#a71a1a/g' \
#  -e 's/HOSTNAMEFG/white/g' \
#  \
#  -e 's/DIRECTORYFG/white/g' \
#  -e 's/DIRECTORYBG/#c26310/g' \
#  \
#  -e 's/USERBG/#a71a1a/g' \
#  -e 's/USERFG/white/g' \
#  \
#  -e 's/HOSTNAMEFG/#000000/g' \
#  -e 's/HOSTNAMEBG/#F8bc07/g' \
#  <starship.toml-TEMP \
#  >starship.toml-new
