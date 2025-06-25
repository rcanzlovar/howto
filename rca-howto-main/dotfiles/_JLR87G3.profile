
#echo "_JLR87G3.profile"



source ~/perl5/perlbrew/etc/bashrc

# this is probably unneeded because of git stash/git stash pop
#alias gitsavex="tar cvf /tmp/gitsave_$(basename `pwd`)_$(date +%Y%m%d-%H%M).tar $(git status | grep -E 'modif|new' | sed  -e 's/new file://' -e 's/modified://' -e 's/$/\\/' )"
alias garchive-save="mv archive.log archive_$(date +%Y%m%d-%H%M).log"
 function gitsave() {
   tar cvf /tmp/gitsave_$(basename `pwd`)_$(date +%Y%m%d-%H%M).tar \
   $(git status | grep -E 'modif|new' | sed  -e 's/new file://' -e 's/modified://'  );
 }
#   $(git status | grep -E 'modif|new' | sed  -e 's/new file://' -e 's/modified://' -e 's/$/\\/' );}
# 
# For reasons i haven't discerned, the resolv.conf
sudo sed -i "$ a nameserver 10.86.1.1" /etc/resolv.conf
sudo sed -i "$ a nameserver 10.86.2.1" /etc/resolv.conf
