#!/usr/bin/env bash
# set up the color scheme for starship.toml
#
echo "use the template in $0"

if [ $(hostname) == "archlinux" ]; then
  # red and yelows
  #
  COLOR1="#a64d4d"

  TIMEFG="#000000"
  TIMEBG="#f86c07"

  HOSTNAMEBG="#a71a1a"
  HOSTNAMEFG="white"

  DIRECTORYFG="#a6464d"
  DIRECTORYBG="#FFFFFF"

  USERBG="#a71a1a"
  USERFG="white"

  HOSTNAMEFG=$USERFG
  HOSTNAMEBG=$USERBG
elif [ $(hostname) == "halarchie" ]; then
  # these are the colors used below
  # color1 -s the little widgets on either side of the time
  COLOR1="#d9e864"

  # colors for the time
  TIMEBG="#afc40e"
  TIMEFG="#4e05eb"

  # colors for the directory
  DIRECTORYFG="#FF0000"
  DIRECTORYBG='#95f09a'

  #colors for the hostname
  HOSTNAMEFG="#f5cece"
  HOSTNAMEBG="#04820c"

  # use the same colors for the hostname for user automatically
  USERBG=$HOSTNAMEBG
  USERFG=$HOSTNAMEFG
elif [ $(hostname) == "archnuc" ]; then
  # these are the colors used below
  # color1 -s the little widgets on either side of the time
  COLOR1="#d9e864"

  # colors for the time
  TIMEBG="#afc40e"
  TIMEFG="#4e05eb"

  # colors for the directory
  DIRECTORYFG="#FF0000"
  DIRECTORYBG='#95f09a'

  #colors for the hostname
  HOSTNAMEFG="#f5cece"
  HOSTNAMEBG="#04820c"

  # use the same colors for the hostname for user automatically
  USERBG=$HOSTNAMEBG
  USERFG=$HOSTNAMEFG
else

  echo "not colors for this host"
  exit
fi
# now make the change
sed \
  -e "s/COLOR1/$COLOR1/g" \
  \
  -e "s/TIMEBG/$TIMEBG/g" \
  -e "s/TIMEFG/$TIMEFG/g" \
  \
  -e "s/DIRECTORYBG/$DIRECTORYBG/g" \
  -e "s/DIRECTORYFG/$DIRECTORYFG/g" \
  \
  -e "s/USERBG/$USERBG/g" \
  -e "s/USERFG/$USERFG/g" \
  \
  -e "s/HOSTNAMEBG/$HOSTNAMEBG/g" \
  -e "s/HOSTNAMEFG/$HOSTNAMEFG/g" \
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
