--- 
title: Git Notes
date: 2025-12-05
published: true 
heywords: howto 
---

## cheatsheet 

git diff --staged 
shows what is changed in the things that have been added. 


git restore --staged FILENAME 
unstages a file that you have added but not committed

git commit -m "update  a file quickly" foo.txt 
does it all in one step  - not useful for new files 

### git switch
git switch --detacu <first 4 digits of a commit number> 
pulls out a previous commit so you can look at it 

git switch - 
toggles to the last one 
git switch main 
goes back to main 

git checkout 

git checkout foo 
combines git branch and git switch 


git checkout -b branchname 
does both branch / checkout and switch at once 










# Git
===

[Git - Fast Version Control System](http://git-scm.com/)

"Git is...

Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

Git is easy to learn and has a tiny footprint with lightning fast performance. It outclasses SCM tools like Subversion, CVS, Perforce, and ClearCase with features like cheap local branching, convenient staging areas, and multiple workflows."

\---

Git is...

Git is an open source, distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

Every Git clone is a full-fledged repository with complete history and full revision tracking capabilities, not dependent on network access or a central server. Branching and merging are fast and easy to do.

  
[Git (software) - Wikipedia](http://en.wikipedia.org/wiki/Git_(software)):

"Git is a free distributed revision control, or software source code management project with an emphasis on being fast. Git was initially created by Linus Torvalds for Linux kernel development.

Every Git working directory is a full-fledged repository with complete history and full revision tracking capabilities, not dependent on network access or a central server."

Subpages
--------

*   [Git/OpenWest 2016 Git Basics](https://aznot.com/Git/OpenWest_2016_Git_Basics "Git/OpenWest 2016 Git Basics")
*   [Git/delta](https://aznot.com/Git/delta "Git/delta")

.gitconfig
----------

\[user\]
	name = Kenneth Burgener
	email = kenneth@ttak.org

To set from the command line:

git config --global user.name "Kenneth Burgener"
git config --global user.email kenneth@ttak.org

Empty Email
-----------

git config --global user.name 'Snail Mail'
git config --global user.email '<>'

git commit --author "Snail Mail <>"

ref: [\[1\]](https://stackoverflow.com/questions/7372970/git-commit-with-no-email)

[Name](http://en.wikipedia.org/wiki/Git_(software)#Name)
--------------------------------------------------------

Linus Torvalds has quipped about the name "git", which is British English slang for a stupid or unpleasant person:

"I'm an egotistical bastard, and I name all my projects after myself. First Linux, now git."

Custom Bash Prompt
------------------

Customize your Bash prompt - makandropedia - [http://makandracards.com/makandra/1090-customize-your-bash-prompt](http://makandracards.com/makandra/1090-customize-your-bash-prompt)

GIT adds a \_\_git\_ps1 function that will output your branch. You can add onto it by specifying a string argument. A '%s' in the string will be replaced by the branch. I configured it to also show the short hash. Below is how I did it:

get\_sha() {
    git rev-parse --short HEAD 2>/dev/null
}

get\_hg\_id() {
    id="$(hg id -bt 2> /dev/null| sed -r 's/\[\\(\\)\]+//g')"
    if \[ -n "$id" \]; then
        echo "($id)"
    fi
}

PS1='${debian\_chroot:+($debian\_chroot)}'
PS1=$PS1'\\\[\\033\[00;32m\\\]\\u@\\h\\\[\\033\[00m\\\]:'
PS1=$PS1'\\\[\\033\[02;48m\\\]\\w\\\[\\033\[00m\\\]'
PS1=$PS1'\\\[\\033\[00;35m\\\]$(\_\_git\_ps1 "(%s $(get\_sha))")$(get\_hg\_id)\\\[\\033\[00m\\\]'
PS1=$PS1'\\\[\\033\[01;38m\\\]\\$\\\[\\033\[00m\\\] '

HEAD Alias
----------

HEAD^ vs HEAD~ vs HEAD^3 vs HEAD~3

Rules of thumb

*   Use ~ most of the time — to go back a number of generations, usually what you want
*   Use ^ on merge commits — because they have two or more (immediate) parents

Mnemonics:

*   Tilde ~ is almost linear in appearance and wants to go backward in a straight line
*   Caret ^ suggests an interesting segment of a tree or a fork in the road

Caret:

*   HEAD^ means the first immediate parent of the tip of the current branch. HEAD^ is short for HEAD^1, and you can also address HEAD^2 and so on as appropriate.

HEAD^ == HEAD^1
HEAD~ == HEAD~1

HEAD^^ == HEAD^2
HEAD~~ == HEAD~2

ref: [\[2\]](https://stackoverflow.com/questions/2221658/whats-the-difference-between-head-and-head-in-git) ref: [\[3\]](https://www.golinuxcloud.com/git-head-caret-vs-tilde-at-sign-examples/)

Commands
--------

### gittutorial

gittutorial - A tutorial introduction to git (for version 1.5.1 or newer):

man gittutorial

### config

Configure name and email:

$ git config --global user.name "Kenneth Burgener"
$ git config --global user.email kenneth@t0e.org

### init

Initialize git repository:

git init    # current folder
git init .  # current folder
git init \[dir\]  # initialize folder (create folder if needed)

### clone

Clone an existing repository:

git clone \[repo\]           # clone \[repo\] to local dir named \[repo\] (only current branch)
git clone \[repo\] \[newrepo\] # clone \[repo\] to new local dir named \[newrepo\]

#### clone reference

To speed up cloning using a local reference:

git clone --reference /local/repo/path  [ssh://remote\_repo](ssh://remote_repo)  new\_repo

### add

Add files to be tracked:

git add .
git add \[file1\] \[file2\] ...

#### undo add

This will undo the git add:

git reset \[file\]

#### add removed

To add commits with 'rm' or 'mv': [\[4\]](https://stackoverflow.com/questions/492558/removing-multiple-files-from-a-git-repo-that-have-already-been-deleted-from-disk)

git add -u

To stage your whole working tree:

git add -u :/

To stage just the current path:

git add -u .

To handle only removed files:

git rm \`git ls-files -d\`
# or
git ls-files -z -d | xargs -0 --no-run-if-empty git rm

XY problem: [\[5\]](https://stackoverflow.com/questions/1856654/how-to-add-and-commit-removals-made-with-rm-instead-of-git-rm)

git commit -a

which would automatically pick up deletions, committing current state of tracked files in working directory

git add -A

which would add not ignored untracked files and remove no longer existing files, e.g. if you want to create commit from sideways update of working directory, e.g. unpacking a snapshot or result of rsync.

### commit

Commit changes:

git commit       # include only 'added' files
git commit -a    # also include modified tracked files
git commit -a -m 'message' # specify message

### status

Show status: (shows: Changes to be committed, Changed but not updated, Untracked files)

git status

### log

View commit log:

git log
git log -1  # show last commit
git log -p  # diffs at each step
git log --stat --summary  # overview

git log --stat  # show files with change summaries
git log --name-only  # show files only
git log --name-status  # show file names with simple mod attribute

git log --name-status HEAD^..HEAD

git log -1 --stat  # show last commit stats

git log -n 8 --oneline --graph --decorate

#### glog

Graphical Log: (ascii art)

git log --graph

\--- glog - a git log alias for a decent view of your repo [\[6\]](https://coderwall.com/p/syqplg/glog-a-git-log-alias-for-a-decent-view-of-your-repo)

To create this alias, add the following to your .gitconfig

\[alias\]
  glog = log --all --pretty='format:%d %Cgreen%h%Creset %an - %s' --graph

### show

git show    # show summary and diff of current position
git show --summary    # show summary of current position

### git id

git show could be used as a git id:

git show
git show --summary
git show -q  # seems to work like --summary but not mentioned

git rev-parse HEAD       # hash only
git show -s --format=%H  # hash only
git show -s --format=%h  # short hash

.gitconfig:

\[alias\]
id = rev-parse HEAD
sha = rev-parse HEAD

### diff

See difference between changes and committed:

git diff    # Show only changes not added to the index
git diff --cached

git diff HEAD..origin  # show change between fetch and pull
git diff origin/master

git diff HEAD@{1}  # show changes since before the last pull
git diff HEAD@{1} \[filename\]   # same, but specify file

git diff HEAD^
git diff HEAD^ -- /foo/bar/baz.txt

git diff \[shaOfHisCheckIn\]^ \[shaOfHisCheckIn\]
git diff \[shaOfHisCheckIn\]{^,}

After doing a 'git fetch':

 git log HEAD..origin

Alias for origin/master:

\[alias\]
        difff = diff origin/master

### Color Diff

git diff --color=always | less -r

Use less -r as pager:

git config --global color.ui true
git config --global core.pager 'less -r'

\[color\]
    ui = true
\[core\]
    pager = less -r

Ref: [https://unix.stackexchange.com/questions/19317/can-less-retain-colored-output](https://unix.stackexchange.com/questions/19317/can-less-retain-colored-output)

### branch

Branching:

git branch              # list branches - master is default
git branch \[branch\]     # create branch
git checkout \[branch\]   # checkout desired branch
git merge \[branch\]      # merge desired branch into current branch
git branch -d \[branch\]  # delete merged branch (close a branch)
git branch -D \[branch\]  # Terminate with extreme prejudice

### Remote Branch

git checkout master
git branch mybranch
# note: does not auto checkout the new branch!
git checkout mybranch

\# ... make changes ...

git push --set-upstream origin mybranch

\# git push <remote\_name> --delete <branch\_name>
git push origin --delete mybranch

ref: [\[7\]](https://stackoverflow.com/questions/2003505/how-do-i-delete-a-git-branch-locally-and-remotely)

#### List Remote Branches

List only remote branches fetched locally:

git branch -r

To fetch a list of all remote branches:

git fetch --all

# I believe this equivalent to:
  git remote update

To update all locally fetched remote branches:

git pull --all

### merge

Merge branches:

git merge \[branch\]  # merge \[branch\] into current branch

Merge 'test' branch back into master:

git checkout master
git merge 'test'

To close (delete) the merged branch:

git branch -d 'test'

### Merge Conflict

#### Abort Merge

git merge --abort
git reset --hard
git reset --soft HEAD~

### pull

Merge clones and pull from remote:

git pull \[repo\] \[branch\]    # pull changes from another clone

Dry run:

git pull --dry-run

To try a pull without staving:

git pull --no-commit
git reset --merge

Dry run: [\[8\]](http://stackoverflow.com/questions/17222440/is-there-in-git-git-pull-dry-run-option)

git fetch origin && git merge origin/master --no-commit --no-ff && git reset --merge

After a dirty pull merge to clean up log:

git rebase origin/master

### Remotes

Working with Remotes:

git fetch \[repo\] \[branch\]             # pull change info only (safe)
git log -p HEAD..FETCH\_HEAD           # review changes
git remote add \[RemoteName\] \[RemoteRepoURL\]   # add remote repo
git remote -v                         # list remote repos
git branch -r                         # list remote repos branches
git fetch \[rrepo\]                     # pull changes info
git log -p \[branch\]..\[rrepo\]/\[branch\] # see changes to remote repo compared to local
git merge \[rrepo\]/\[branch\]            # merge remote branch to local
git pull . remotes/\[rrepo\]/\[branch\]   #  alternate form of merge

git pull                              # can pull changes directly if is clone
git config --get remote.origin.url    # see what original clone was (origin)

git push origin master

Change remote url: [\[9\]](https://help.github.com/articles/changing-a-remote-s-url/)

git remote set-url origin [ssh://git@gitserver/git/path](ssh://git@gitserver/git/path)

### Git Hub

~/.gitconfig:

\[user\]
    name = Kilo Force
    email = kiloforce@k.ttak.org

Initial setup:

mkdir gittest
cd gittest
git init .
touch README.TXT
git add README.TXT
git commit -m 'initial commit'
git remote add origin [https://bitbucket.org/kiloforce/gittest](https://bitbucket.org/kiloforce/gittest)
git push origin master

git clone [https://bitbucket.org/kiloforce/gittest](https://bitbucket.org/kiloforce/gittest)
git add file.txt
git commit -a -m 'file commit'
git push

### Some Tags

git tag                # list tags
git log --decorate     # list tags in log
git tag \[tag\]          # tag current position
git log master..\[tag\]  # show logs from master to tag
git log \[tag\]..master  # show logs from tag to master (rev)
git checkout \[tag\]     # update to certain tag
git describe           # show the current tag

### clean

Show what will be deleted:

git clean -n

To Clean:

git clean -f

Remove directories:

git clean -fd

Remove ignored files:

git clean -fX

Remove ignored and non-ignored files:

git clean -fx

Ref: [\[10\]](http://stackoverflow.com/questions/61212/how-to-remove-local-untracked-files-from-the-current-git-working-tree)

### reset

DON'T TRY THIS ON ONE FILE!

Reset whole tree: (revert changes) [\[11\]](http://book.git-scm.com/4_undoing_in_git_-_reset,_checkout_and_revert.html)

\# won't touch new files
git reset --hard HEAD^    # reset to head (does not rm new files)
git reset --hard HEAD     # return the entire working tree to the last committed state

Reset to changeset (similar to checkout):

git reset --hard <HASH>

Throw away local changes:

git reset --hard origin/\[BRANCH\]

Soft, Mixed, Hard: ![qRAte.jpg](./Git - Omnia_files/qRAte.jpg)

*   Soft - undo commit, but keep index
*   Mixed - undo commit, and undo index, but keep working directory \*\* DEFAULT \*\*
*   Hard - reset commit, reset index and reset working directory

ref: [\[12\]](https://stackoverflow.com/questions/3528245/whats-the-difference-between-git-reset-mixed-soft-and-hard)

### Reset Hard with Prejudice

git clean -xdf && git reset --hard HEAD

Drop local commits

git reset --hard origin/master

### revert like

re-checkout all files, overwriting any local changes. This is most similar to "svn revert" if you're used to Subversion commands:

git checkout .

Reset on file:

git checkout -- hello.rb
git checkout HEAD hello.rb

### rollback like

rollback or undo the last commit [\[13\]](http://stackoverflow.com/questions/927358/how-do-you-undo-the-last-commit)

git reset --soft HEAD~

git commit -m "Something terribly misguided"
git reset --soft HEAD~
<< edit files as necessary >>
git add ...
#git commit -c ORIG\_HEAD
#git commit -a -m "Something right"

Or with prejudice:

git reset --hard HEAD

### Stash

Stash changes

git stash
git stash save "message"

Apply last change without deleting:

git stash apply

Apply last change with deleting:

git stash pop

Delete last stash:

git stash drop
git stash drop stash@{1}  # drop stash 1

List stashes:

git stash

Show files in last stash:

git show

### Amend

(similar to annotate / amend commit message)

Changing a commit message, and/or files [\[14\]](https://help.github.com/articles/changing-a-commit-message/)

git commit --amend

Change author:

git commit --amend --author="Author Name <email@address.com>"

Changing an older commit with rebase: [\[15\]](http://stackoverflow.com/questions/3042437/change-commit-author-at-one-specific-commit)

git rebase -i \[change\_set\_prior\_to\_target\]
# change "pick" for target changesets
git commit --amend --author="Author Name <email@address.com>"
git rebase --continue

\# or
git commit --amend --reset-author --no-edit

### Submodules

git submodule init
git submodule sync
git submodule update
# or
git submodule update --init --recursive

Show submodule commit versions and branches:

git submodule status

Installation
------------

### Manual Installation

Remove existing:

yum remove git
apt-get remove git

Install dependencies:

yum -y install gcc make curl-devel openssl-devel expat-devel autoconf gettext
# ? perl-ExtUtils-MakeMaker
sudo apt-get install curl libcurl4-openssl-dev libexpat1-dev gettext zlib1g-dev autoconf

Download Git source:

#GIT\_VER=1.7.8.3
#GIT\_VER=1.8.3.4
#GIT\_VER=2.6.3
GIT\_VER=2.25.1

mkdir -p ~/.src ; cd ~/.src
# wget [http://git-core.googlecode.com/files/git-$GIT\_VER.tar.gz](http://git-core.googlecode.com/files/git-$GIT_VER.tar.gz)
wget [http://kernel.org/pub/software/scm/git/git-$GIT\_VER.tar.gz](http://kernel.org/pub/software/scm/git/git-$GIT_VER.tar.gz)
tar -zvxf git-$GIT\_VER.tar.gz
cd git-$GIT\_VER

Configure install:

make configure
# ./configure --prefix=/opt/git
./configure
make clean
make all
sudo make install

Git man pages: (optional step)

mkdir -p ~/.src ; cd ~/.src
# wget [http://git-core.googlecode.com/files/git-manpages-$GIT\_VER.tar.gz](http://git-core.googlecode.com/files/git-manpages-$GIT_VER.tar.gz)
wget [http://kernel.org/pub/software/scm/git/git-manpages-$GIT\_VER.tar.gz](http://kernel.org/pub/software/scm/git/git-manpages-$GIT_VER.tar.gz)
sudo tar -zvxf git-manpages-$GIT\_VER.tar.gz -C /opt/git/share/man/

Paths: /etc/bashrc

export PATH=/opt/git/bin:$PATH
export MANPATH=/opt/git/share/man/:$MANPATH
echo -e "\\n\\nexport PATH=/opt/git/bin:\\$PATH\\n" >> ~/.bash\_profile
echo -e "\\n\\nexport MANPATH=/opt/git/share/man/:\\$MANPATH\\n" >> ~/.bash\_profile

### Other Installation Options

Manually install man pages:

\# dependencies: (need RPMforge)
#   yum install asciidoc libxslt xmlto
make man
sudo make install-man

/etc/bashrc:
  export PATH=/opt/git/bin:$PATH
  export MANPATH=/opt/git/share/man/

\# direct usage
man -M ~/share/man git-commit
# or
export MANPATH=~/share/man
man git-commit

Personal install: (non configure method)

\# personal install ~/bin ~/lib ~/share ... (prefix=~):
make
make install

Global install: (non configure method)

$ make prefix=/usr/local all doc info
sudo make prefix=/usr/local install install-doc install-html install-info

### Installation with DAG

Install with DAG:

\# [http://dag.wieers.com/rpm/packages/git/git-1.5.2.1-1.el5.rf.i386.rpm](http://dag.wieers.com/rpm/packages/git/git-1.5.2.1-1.el5.rf.i386.rpm)
rpm -Uvh [http://apt.sw.be/redhat/el5/en/i386/rpmforge/RPMS/rpmforge-release-0.3.6-1.el5.rf.i386.rpm](http://apt.sw.be/redhat/el5/en/i386/rpmforge/RPMS/rpmforge-release-0.3.6-1.el5.rf.i386.rpm)
yum install rpmforge-release  # update rpmforge
yum install git

### FreeBSD Installation

 pkg\_add -r git

Create Central Repo
-------------------

Create a shared bare repo:

\## Set permission
umask 0002
mkdir git
chown :sharedgroup git
# chmod g+ws git
chmod g+s git
cd git

\# git init --bare some\_project.git
# git clone --mirror some\_existing\_project.git
# git init --bare --shared some\_project.git
mkdir some\_project.git ; cd some\_project.git
git init --bare --shared .

\## Fix permissions and ownership
# chown some\_project.git :sharedgroup -R
# find some\_project.git -type d -exec chmod g+ws {} \\;

\# config - with shared setting
\[core\]
        repositoryformatversion = 0
        filemode = true
        bare = true
        sharedrepository = 1
\[receive\]
        denyNonFastforwards = true

Central Repo

git clone \[workingrepo\] \[dir\] --mirror  # create bare repo  (ie dir='central')

\## Make group editable:
find test-git.git -type d -exec chmod g+s {} \\;
chmod g+w test-git.git -R
chown :git -R test-git.git/

git clone \[repo\]  # clone bare repo
... make changes and commit ...
git push  # push changes to repo

git clone kenneth@git.oeey.com:/git/oeey-git.git oeey-git.git --mirror

### Mirror Repo

Create local mirror:

git clone \[URL\] \[dir\] --mirror
cd \[dir\]
git update-server-info    # DON'T FORGET THIS STEP!

#### Sync Mirror

git remote update

cron job:

\# 1 AM Sync git mirror
0 1 \* \* \*       /usr/bin/git --git-dir=/git/some\_git\_repo.git remote update

#### Set Mirror Default Branch

Option #1 - hack HEAD directly

/HEAD
ref: refs/heads/main\_branch

Option #2 - use symbolic-ref:

git symbolic-ref HEAD refs/heads/main\_branch

ref:

*   Set the default branch in a Git repository (Example) - [https://coderwall.com/p/wmizjg/set-the-default-branch-in-a-git-repository](https://coderwall.com/p/wmizjg/set-the-default-branch-in-a-git-repository)
*   Git: Correct way to change Active Branch in a bare repository? - Stack Overflow - [https://stackoverflow.com/questions/3301956/git-correct-way-to-change-active-branch-in-a-bare-repository](https://stackoverflow.com/questions/3301956/git-correct-way-to-change-active-branch-in-a-bare-repository)

Migrate Repo
------------

mkdir new\_repo
cd new\_repo
git init .

cd ../old\_repo
git remote add origin \[path\]/new\_repo  # or url
# or manually modify .git/config to point to new repo

git push origin master

Git add is different
--------------------

"Many revision control systems provide an add command that tells the system to start tracking changes to a new file. Git's add command does something simpler and more powerful: git add is used both for new and newly modified files, and in both cases it takes a snapshot of the given files and stages that content in the index, ready for inclusion in the next commit." [\[16\]](http://www.kernel.org/pub/software/scm/git/docs/gittutorial.html)

cheat git
---------

[cheat git](http://cheat.errtheblog.com/s/git)

[Git Cheat Sheet - Guides - GitHub](http://github.com/guides/git-cheat-sheet)

forking
-------

[http://phonegap.pbworks.com/Git%3A-Forking-PhoneGap%C2%A0Documentation](http://phonegap.pbworks.com/Git%3A-Forking-PhoneGap%C2%A0Documentation)

[http://programblings.com/2008/07/21/setting-up-a-long-term-fork-with-git/](http://programblings.com/2008/07/21/setting-up-a-long-term-fork-with-git/)

Help.GitHub - Forking a project - [http://help.github.com/forking/](http://help.github.com/forking/)

#Fork in GitHub

# setup
git clone git@github.com:billyanyteen/github-services.git
cd github-services
git remote add upstream [git://github.com/pjhyett/github-services.git](git://github.com/pjhyett/github-services.git)
git fetch upstream

# push changes
git push origin master

# pull changes
#git fetch upstream
#git merge upstream/master
git pull upstream master

  

*   Git forking for fun and profit /by @assaf - [http://labnotes.org/2008/04/30/git-forking-for-fun-and-profit/](http://labnotes.org/2008/04/30/git-forking-for-fun-and-profit/)
*   Setting up a long term fork with Git » Programblings - [http://programblings.com/2008/07/21/setting-up-a-long-term-fork-with-git/](http://programblings.com/2008/07/21/setting-up-a-long-term-fork-with-git/)
*   Help.GitHub - Sending pull requests - [http://help.github.com/pull-requests/](http://help.github.com/pull-requests/)

Files
-----

### git-rm

git-rm - Remove files from the working tree and from the index - [http://www.kernel.org/pub/software/scm/git/docs/git-rm.html](http://www.kernel.org/pub/software/scm/git/docs/git-rm.html)

### git-mv

git-mv - Move or rename a file, a directory, or a symlink - [http://www.kernel.org/pub/software/scm/git/docs/git-mv.html](http://www.kernel.org/pub/software/scm/git/docs/git-mv.html)

Log
---

Committed history:

git log

Pretty one line logs: (last 3 logs)

git log --pretty=oneline -3

Diff
----

Diff of dirty, tracked files in the tree to the content added to the index:

git diff

Diff between index and HEAD of the current branch -- i.e. the changes that will be committed on git commit:

git diff --cached

Patch
-----

Create patch:

git diff --no-prefix origin/master/HEAD > my\_bugNNN.patch

Creating the patch: [\[17\]](http://ariejan.net/2009/10/26/how-to-create-and-apply-a-patch-with-git/)

git format-patch \[remote\]/master --stdout > fix\_empty\_poster.patch

What changes in patch:

git apply --stat fix\_empty\_poster.patch

Test patch before applying (for conflicting files):

git apply --check fix\_empty\_poster.patch

Apply patch:

git apply fix\_empty\_poster.patch

Apply and signoff patch: (alternate to apply patch with signoff)

git am --signoff

Branches
--------

List branches: (\* indicates current)

git branch       # list local branches
git branch -r    # list remote branches
git branch -a    # list remote and local branches
git branch -v    # list local branches and source

Create branch:

git branch \[BRANCH\]  # local branch of current point in history:
git push origin origin:refs/heads/\[BRANCH\]  # remote empty branch

List origin of current checkout branch: (also lists remote branches)

git ls-remote

Checkout branch:

git checkout \[BRANCH\]     # checkout branch
git checkout \[REMOTE\]/\[BRANCH\]
git checkout \[LOCALNAME\] \[REMOTE\]/\[BRANCH\]
git checkout -b \[BRANCH\]   # create and checkout branch
git checkout --track -b \[BRANCH\]  # create and set push to use upstream (if not default)

Delete branch:

git branch -d \[BRANCH\]  # delete merged branch (close branch)
git branch -D \[BRANCH\]  # delete non merged branch - destructive
git push origin :\[BRANCH\]  # delete remote branch
git push origin :heads/\[BRANCH\]  # delete remote branch (not sure difference from previous)

Create/Push remote branch:

git push \[REMOTE\] \[BRANCH\]
git push origin \[BRANCH\]
git push \[REMOTE\] \[LOCALBRANCH\]:\[BRANCH\]
git push origin origin:refs/heads/\[BRANCH\]  # remote empty branch

Merge (See [#Merging](https://aznot.com/Git#Merging))

git merge \[BRANCH\]   # merge branch into current

Determine branch of a detached head: [\[18\]](http://stackoverflow.com/questions/6059336/what-is-the-simplest-way-to-find-the-current-git-branch-name-when-in-detached-he)

git describe --contains --all HEAD
git log -n 1 --pretty=%d HEAD
git show -s --pretty=%d HEAD
git branch --contains HEAD  # not best

Automate creating remote branches: [\[19\]](http://www.zorched.net/2008/04/14/start-a-new-branch-on-your-remote-git-repository/)

#!/bin/sh
# git-create-branch <branch\_name>
 
if \[ $# -ne 1 \]; then
         echo 1>&2 Usage: $0 branch\_name
         exit 127
fi
 
set branch\_name = $1
git push origin origin:refs/heads/${branch\_name}
git fetch origin
git checkout --track -b ${branch\_name} origin/${branch\_name}
git pull

### Compare Branches

git diff branch1..branch2

Make Two Branches Identical
---------------------------

Fake "theirs strategy":

  
if you want DOWNSTREAM to reflect exactly what UPSTREAM is:

git switch -c tmp UPSTREAM
git merge -s ours DOWNSTREAM   # ignoring all changes from main
git switch DOWNSTREAM
git merge tmp                  # fast-forward to tmp HEAD, which is dev
git branch -D tmp              # deleting tmp

This has the benefit of recording the upstream ancestor as the first parent, so that the merge means "absorb this out-of-date topic branch" rather than "destroy this topic branch and replace it with upstream".

ref: github - git command for making one branch like another - Stack Overflow [https://stackoverflow.com/questions/4911794/git-command-for-making-one-branch-like-another/4912267#4912267](https://stackoverflow.com/questions/4911794/git-command-for-making-one-branch-like-another/4912267#4912267)

\---

The three main ways to do this:

1\. Don't bother. Abandon branch A, make a new A2, and use that.

2\. Use git reset or equivalent to re-point A elsewhere.

Methods 1 and 2 are effectively the same in the long run. For instance, suppose you start by abandoning A. Everyone develops on A2 instead for a while. Then, once everyone is using A2, you delete the name A entirely. Now that A is gone, you can even rename A2 to A (everyone else using it will have to do the same rename, of course). At this point, what, if anything, looks different between the case where you used method 1 and the case where you used method 2? (There is one place you may still be able to see a difference, depending on how long your "long run" is and when you expire old reflogs.)

3\. Make a merge, using a special strategy (see "alternative merge strategies" below). What you want here is -s theirs, but it doesn't exist and you must fake it.

git - Making two branches identical - Stack Overflow - [https://stackoverflow.com/questions/36320517/making-two-branches-identical](https://stackoverflow.com/questions/36320517/making-two-branches-identical)

Tags
----

Create tag:

git tag \[TAG\]
git tag -a \[TAG\]  # with message using editor
git tag -a \[TAG\] -m 'message'  # with message

List tags:

git tag
git tag -l \[PATTERN\]
git show \[TAG\]  # show tag details and messages

Delete tag:

git tag -d \[TAG\]

Push tags to remote:

git push --tags

Get tags from remote:

git fetch

Show current tag: [\[20\]](http://stackoverflow.com/questions/2863756/is-there-a-single-git-command-to-get-the-current-tag-branch-and-commit) [\[21\]](https://stackoverflow.com/questions/4211604/show-all-tags-in-git-log)

git describe
git describe --always --tag
git log --pretty=format:'%ad %h %d' --abbrev-commit --date=short -1
git log --no-walk --tags --pretty="%D-g%h %s"  # show all base tags (for 'git describe')

Remotes
-------

git-remote - manage set of tracked repositories - [http://www.kernel.org/pub/software/scm/git/docs/git-remote.html](http://www.kernel.org/pub/software/scm/git/docs/git-remote.html)

Remote Git repository tracking

Help:

man git-remote
git help remote

Add remote:

git remote add test [git://github.com/user/test.git](git://github.com/user/test.git)
# add and fetch remote details
git remote add test [git://github.com/user/test.git](git://github.com/user/test.git) -f

List remotes:

git remote
git remote show

Remote details:

git remote -v
git remote show \[REMOTE\]
git remote show origin

List origin of current checkout branch:

git ls-remote

Remove remote:

git remote rm \[REMOTE\]

Rename remote:

git remote rename \[REMOTE\]

Resources:

*   Help.GitHub - Working with remotes - [http://help.github.com/remotes/](http://help.github.com/remotes/)

### git-fetch

Download objects and refs from another repository - [http://www.kernel.org/pub/software/scm/git/docs/git-fetch.html](http://www.kernel.org/pub/software/scm/git/docs/git-fetch.html)

Fetch remote details:

git fetch -v
git fetch \[REMOTE\]

Checkout new branch from remote:

git checkout -b \[LOCALNAME\] \[REMOTE\]/\[BRANCH\]

### git-pull

git-pull - Fetch from and merge with another repository or a local branch - [http://www.kernel.org/pub/software/scm/git/docs/git-pull.html](http://www.kernel.org/pub/software/scm/git/docs/git-pull.html)

Pull changes:

\# Pull changes (git fetch followed by git merge)
# defaults to current branch from remote
git pull
git pull \[remote\_name\]/\[branch\]
git pull origin master
git pull --dry-run  # don't actually do anything

You asked me to pull without telling me which branch you
want to merge with, and 'branch.bob.merge' in
your configuration file does not tell me, either. Please
specify which branch you want to use on the command line and
try again (e.g. 'git pull <repository> <refspec>').
See git-pull(1) for details.

If you often merge with the same branch, you may want to
use something like the following in your configuration file:

    \[branch "bob"\]
    remote = <nickname>
    merge = <remote-ref>

    \[remote "<nickname>"\]
    url = <url>
    fetch = <refspec>

See git-config(1) for details.

### git-push

NOTE: only can push changes when the 'master' branch is checked out. Other branches do not appear to work.

git-push - Update remote refs along with associated objects - [http://www.kernel.org/pub/software/scm/git/docs/git-push.html](http://www.kernel.org/pub/software/scm/git/docs/git-push.html)

Dry run:

git push --dry-run \[...\]

Push changes:

\# defaults to current branch from remote
git push
git push remote\_name my\_branch:remote\_branch

git push REMOTENAME BRANCHNAME
git push REMOTENAME LOCALBRANCHNAME:REMOTEBRANCHNAME

NOTE: One important thing is that you should push only to remote branches that are not currently checked out on the other side (for the same reasons you never switch to a remote branch locally)! Otherwise the working copy at the remote branch will get out of date and confusion will ensue.

Create/Push remote branch:

git push \[REMOTE\] \[BRANCH\]
git push \[REMOTE\] \[LOCALBRANCH\]:\[BRANCH\]

$ git push [\[22\]](ssh://yourserver.com/~you/proj.git) master:master
$ git push [\[23\]](ssh://yourserver.com/~you/proj.git) master
$ git push \[public-repo\] master
You may force git push to perform the update anyway by preceding the branch name with a plus sign:
$ git push [ssh://yourserver.com/~you/proj.git](ssh://yourserver.com/~you/proj.git) +master

  

To git@github.com:user/repo.git
 ! \[rejected\]        master -> master (non-fast-forward)
error: failed to push some refs to 'git@github.com:user/repo.git'
To prevent you from losing history, non-fast-forward updates were rejected
Merge the remote changes (e.g. 'git pull') before pushing again.  See the
'Note about fast-forwards' section of 'git push --help' for details.

git pull
git push -f

  
Failure of branch to push: [http://ken-blog.krugler.org/2010/02/25/git-failed-to-push-some-refs-the-multiple-branch-variant/](http://ken-blog.krugler.org/2010/02/25/git-failed-to-push-some-refs-the-multiple-branch-variant/)

  
Push tag: [\[24\]](http://help.github.com/remotes/)

git push REMOTENAME TAGNAME
# push all tags
git push REMOTENAME BRANCHNAME --tags

Delete tag:

\# You are literally telling git “push nothing into BRANCHNAME on REMOTENAME”
git push REMOTENAME :BRANCHNAME

### change remote

"Changing a remote’s URL - There is no direct command to change a remote’s URL, so you will usually run git remote rm followed by git remote add to change a URL. You can also edit the repo’s .git/config file directly to change the URL without re-fetching the remote." [\[25\]](http://help.github.com/remotes/)

git remote rm \[REMOTE\]
git remote add \[REMOTE\]

### Rebase

To fetch new items from the git mirror, just do

git fetch

Then, you'll need to merge your changes with those in the head. Two options: rebase or merge.

If you haven't published your changes, you can just use rebase:

\# git rebase \[BRANCH\]
git rebase master

git rebase origin/master

  
If there are conflicts, it will ask you to resolve them. After all is done, your commits will lie on top of those in git. Note that if one of your commits exactly matches changes made in git, it will silently disappear in rebasing.

An alternative is merging, which does not rewrite history,

\# git merge \[BRANCH\]
git merge master

References:

*   Staying abreast SVN - [http://projects.scipy.org/numpy/wiki/GitMirror](http://projects.scipy.org/numpy/wiki/GitMirror)

Merging
-------

Merge branch into current branch

git merge \[BRANCH\]

Don't auto commit merge:

git merge \[BRANCH\] --no-commit

Git TUI merge tool:

git mergetool

  
Git User’s Manual - Resolving a merge - [http://www.kernel.org/pub/software/scm/git/docs/user-manual.html#resolving-a-merge](http://www.kernel.org/pub/software/scm/git/docs/user-manual.html#resolving-a-merge)

Show changes to a conflicting file:

git diff \[FILE\]

During the merge, the index holds three versions of each file. Each of these three "file stages" represents a different version of the file:

$ git show :1:file.txt  # the file in a common ancestor of both branches
$ git show :2:file.txt  # the version from HEAD.
$ git show :3:file.txt  # the version from MERGE\_HEAD.

\# common base version of the file
git show :1:some\_file.cpp
# 'ours' version of the file
git show :2:some\_file.cpp
# 'theirs' version of the file
git show :3:some\_file.cpp

  
Some special diff options allow diffing the working directory against any of these stages:

$ git diff -1 file.txt          # diff against stage 1
$ git diff --base file.txt      # same as the above
$ git diff -2 file.txt          # diff against stage 2
$ git diff --ours file.txt      # same as the above
$ git diff -3 file.txt          # diff against stage 3
$ git diff --theirs file.txt    # same as the above.

If you get stuck and decide to just give up and throw the whole mess away, you can always return to the pre-merge state with

$ git reset --hard HEAD

Or, if you’ve already committed the merge that you want to throw away,

$ git reset --hard ORIG\_HEAD

git merge \[rrepo\]/\[branch\]            # merge remote branch to local
git pull . remotes/\[rrepo\]/\[branch\]   #  alternate form of merge

vimdiff
-------

vimdiff:

vimdiff \[options\] file1 file2

ctrl+w ctrl+w - switch windows
do - diff obtain change (do below missing)
dp - diff push changes
\[c - previous difference
\]c - next difference
:diffupdate - diff update ;)
:syntax off - syntax off
zo - open folded text
zc - close folded text

Change Commit Message
---------------------

Change last commit message with:

git commit --amend
git commit --amend -m "some message"

Compress Repository
-------------------

Ensuring good performance - [http://www.kernel.org/pub/software/scm/git/docs/user-manual.html#ensuring-good-performance](http://www.kernel.org/pub/software/scm/git/docs/user-manual.html#ensuring-good-performance)

On large repositories, git depends on compression to keep the history information from taking up too much space on disk or in memory.

This compression is not performed automatically. Therefore you should occasionally run git-gc(1):

$ git gc

to recompress the archive. This can be very time-consuming, so you may prefer to run git gc when you are not doing other work.

Ignore
------

gitignore - Specifies intentionally untracked files to ignore - [http://www.kernel.org/pub/software/scm/git/docs/gitignore.html](http://www.kernel.org/pub/software/scm/git/docs/gitignore.html)

Patterns read from a .gitignore file in the same directory as the path, or in any parent directory, with patterns in the higher level files (up to the toplevel of the work tree) being overridden by those in lower level files down to the directory containing the file

Patterns read from $GIT\_DIR/info/exclude

   $ cat Documentation/.gitignore
   # ignore generated html files,
   \*.html
   # except foo.html which is maintained by hand
   !foo.html

Archive (Export)
----------------

git-commit - Record changes to the repository

Help:

man git-archive
git help archive

SVN calls this export, Git calls this archive.

Simple method:

*   git clone followed by removing the .git repository directory.

Export project:

git archive master | tar -x -C /somewhere/else

Export and compress:

git archive master | bzip2 >source-tree.tar.bz2

Zip archive:

git archive --format zip --output /full/path master

Prefix folder in zip:

git archive --format zip --output /path/to/file.zip --prefix=newdir/ master

git export:

git checkout-index -a -f --prefix=/destination/path/
git checkout-index --prefix=git-export-dir/ -a

with remote:

git-archive --format=tar --remote=[ssh://remote\_server/remote\_repository](ssh://remote_server/remote_repository) master | tar -xf -

other: [\[26\]](http://www.clientcide.com/best-practices/exporting-files-from-git-similar-to-svn-export/)

git archive HEAD | (cd ~/path/where/I/want/it/ && tar -xvf -)
rsync path/I/want/to/export/ -ri --del -m --exclude ".\*" ~/path/where/I/want/it/ |grep sT

other 2: [\[27\]](http://www.devdaily.com/git/git-export-project-archive-cvs-svn-export)

git archive master | gzip > latest.tgz
git archive master | bzip2 > latest.tar.bz2

Resources:

*   How to do a "git export" (like "svn export") - Stack Overflow - [http://stackoverflow.com/questions/160608/how-to-do-a-git-export-like-svn-export](http://stackoverflow.com/questions/160608/how-to-do-a-git-export-like-svn-export)

Git Server
----------

[How to set up your own private Git server on Linux | Bradley Wright](http://tumblr.intranation.com/post/766290565/how-set-up-your-own-private-git-server-linux) (using SSH)

?? (using git-daemon)

man git-daemon

yum install git-daemon

Destructive Operations
----------------------

### Rewrite Commit Authors

List authors:

git log --all --format='%aN <%aE> - %cN <%cE>' | sort -u

Redo all commits:

for i in 1 2 ; do
git filter-branch -f --tag-name-filter cat --commit-filter '
        GIT\_AUTHOR\_NAME="Admin";
        GIT\_AUTHOR\_EMAIL="admin@t0e.org";
        GIT\_COMMITTER\_NAME="Admin";
        GIT\_COMMITTER\_EMAIL="admin@t0e.org";
        git commit-tree "$@"' -- --all
done

Note: will need a '-f' to overwrite backup if you ever run a second time.

Rewrite certain commits:

for i in 1 2 ; do
git filter-branch --tag-name-filter cat --commit-filter '
        if \[ "$GIT\_AUTHOR\_NAME" = "Ryan" -o "$GIT\_AUTHOR\_NAME" = "Ryan Test" \];
        then
                GIT\_AUTHOR\_NAME="Ryan Test";
                GIT\_AUTHOR\_EMAIL="rtest@oeey.com";
                GIT\_COMMITTER\_NAME="Ryan Test";
                GIT\_COMMITTER\_EMAIL="rtest@oeey.com";
        elif \[ "$GIT\_AUTHOR\_NAME" = "Mike Test" \];
        then
                GIT\_AUTHOR\_NAME="Mike Test";
                GIT\_AUTHOR\_EMAIL="mtest@oeey.com";
        fi;
        git commit-tree "$@"' -- --all
done

  
Fancier filter [\[28\]](http://stackoverflow.com/questions/392332/retroactively-correct-authors-with-git-svn)

#!/bin/sh

git filter-branch --env-filter '

n=$GIT\_AUTHOR\_NAME
m=$GIT\_AUTHOR\_EMAIL

case ${GIT\_AUTHOR\_NAME} in
        user1) n="User One" ; m="user1@example.com" ;;
        "User Two") n="User Two" ; m="user2@example.com" ;;
esac

export GIT\_AUTHOR\_NAME="$n"
export GIT\_AUTHOR\_EMAIL="$m"
export GIT\_COMMITTER\_NAME="$n"
export GIT\_COMMITTER\_EMAIL="$m"
'

GitHub
------

SSH: git@github.com:kiloforce/test.git
HTTP: [https://kiloforce@github.com/kiloforce/test.git](https://kiloforce@github.com/kiloforce/test.git)
Git Read-Only: [git://github.com/kiloforce/test.git](git://github.com/kiloforce/test.git)

Global setup:

Download and install Git
 git config --global user.name "Kilo Force"
 git config --global user.email kiloforce@k.ttak.org

Next steps:

 mkdir test
 cd test
 git init
 touch README
 git add README
 git commit -m 'first commit'
 git remote add origin git@github.com:kiloforce/test.git
 git push origin master

Existing Git Repo?

 cd existing\_git\_repo
 git remote add origin git@github.com:kiloforce/test.git
 git push origin master
     

Importing a Subversion Repo:

[https://github.com/kiloforce/test/imports/new](https://github.com/kiloforce/test/imports/new)
     

When you're done:

[https://github.com/kiloforce/test](https://github.com/kiloforce/test)

Check out project:

git clone git@github.com:kiloforce/test.git test
( modify files )
git commit -a -m 'changes'
git push
# git push git@github.com:kiloforce/test.git

NOTE: don't check out from [https://github.com/kiloforce/test](https://github.com/kiloforce/test) or you will get this error:

fatal: remote error:
  You can't push to [git://github.com/kiloforce/test.git](git://github.com/kiloforce/test.git)
  Use git@github.com:kiloforce/test.git

### SVN for GitHub

Ever wanted to use SVN to grab code from GitHub? Well, now you can, and just like that GitHub is the world's biggest Subversion host. Here's a few things you might like to do with it:

*   Use any GitHub repository as an SVN external.
*   Use TortoiseSVN or your favorite SVN tool to view Git repositories.
*   Use existing build tools or continuous integrations systems that only work with SVN.

Check out projects through svn.github.com: (http or https)

svn checkout [https://svn.github.com/kiloforce/test.git](https://svn.github.com/kiloforce/test.git) test

Notice, on checkout there will be the following error that can be ignored.

REPORT of '/kiloforce/test.git/!svn/vcc/default': 200 OK ([https://svn.github.com](https://svn.github.com/))

References:

*   Announcing SVN Support - GitHub - [http://github.com/blog/626-announcing-svn-support](http://github.com/blog/626-announcing-svn-support)
*   Subversion Write Support - GitHub - [https://github.com/blog/644-subversion-write-support](https://github.com/blog/644-subversion-write-support)

### Caching Password

authentication - Git push requires username and password - Stack Overflow - [http://stackoverflow.com/questions/6565357/git-push-requires-username-and-password](http://stackoverflow.com/questions/6565357/git-push-requires-username-and-password)

The following command will save your password in memory for sometime. (For git 1.7.10 or newer.)

\# Set git to use the credential memory cache
$ git config --global credential.helper cache

\# Set the cache to timeout after 1 hour (setting is in seconds)
$ git config --global credential.helper 'cache --timeout=3600'

You can also add to your git config (in repo or common), to remember which user name:

\[credential "https://example.com"\]
    username = kiloforce

Notch anti Git
--------------

Oh, and I’ve finally committed the Music Blocks to the repository.

(Oh, wait, no, I didn’t.. Doing so broke git, so we’re changing to svn because git is horrible and evil)

\-- Notch (Jan 06, 2011)

Source: [http://notch.tumblr.com/post/2623477410/strategy-meeting-day-results](http://notch.tumblr.com/post/2623477410/strategy-meeting-day-results)

Git vs the World
----------------

Why Git is Better Than X - [http://whygitisbetterthanx.com/](http://whygitisbetterthanx.com/)

[Git Quick Start](http://git-scm.com/)
--------------------------------------

Cloning and Creating a Patch:

$ git clone git://github.com/git/hello-world.git
$ cd hello-world
$ (edit files)
$ git add (files)
$ git commit -m 'Explain what I changed'
$ git format-patch origin/master

Creating and Commiting:

$ cd (project-directory)
$ git init
$ (add some files)
$ git add .
$ git commit -m 'Initial commit'

Documentation
-------------

[GitFaq - GitWiki](http://git.or.cz/gitwiki/GitFaq)

[Git - Documentation](http://git-scm.com/documentation)

[Git User's Manual (for version 1.5.3 or newer)](http://www.kernel.org/pub/software/scm/git/docs/user-manual.html)

[Official Git Tutorial](http://www.kernel.org/pub/software/scm/git/docs/gittutorial.html)

[SVN to Git Crash Course](http://git-scm.com/course/svn.html)

[Git for the lazy - Spheriki](http://www.spheredev.org/wiki/Git_for_the_lazy)

[Git Magic](http://www-cs-students.stanford.edu/~blynn/gitmagic/)

[Kernel Hackers' Guide to git](http://linux.yyz.us/git-howto.html)

Ports
-----

Git uses port 9418:

git clone [git://git.kernel.org/pub/scm/git/git.git](git://git.kernel.org/pub/scm/git/git.git)

If you have problems connecting (Git uses port 9418), you can try to access the repository over the HTTP protocol:

git clone [http://www.kernel.org/pub/scm/git/git.git](http://www.kernel.org/pub/scm/git/git.git)

Git vs SVN
----------

Git

SVN

git clone url

svn checkout url

git pull

svn update

Git Turotials
-------------

[Git - SVN Crash Course](http://git.or.cz/course/svn.html)

[Download](http://git-scm.com/download)
---------------------------------------

This includes links for binaries and source code.

gerrit - code review
--------------------

gerrit - Gerrit Code Review - Google Project Hosting - [http://code.google.com/p/gerrit/](http://code.google.com/p/gerrit/)

Web based code review and project management for Git based projects.

Gerrit is a web based code review system, facilitating online code reviews for projects using the Git version control system.

Gerrit makes reviews easier by showing changes in a side-by-side display, and allowing inline comments to be added by any reviewer.

Gerrit simplifies Git based project maintainership by permitting any authorized user to submit changes to the master Git repository, rather than requiring all approved changes to be merged in by hand by the project maintainer. This functionality enables a more centralized usage of Git. Resources

See [Gerrit Code Review](https://aznot.com/Gerrit_Code_Review "Gerrit Code Review")

ssh config
----------

~/.ssh/config

Host myserver
  user bob
Host \*
  user jenkins

Host gh-foo
    Hostname github.com
    User git
    IdentityFile ~/.ssh/foo\_github\_id
Host gh-bar
    Hostname github.com
    User git
    IdentityFile ~/.ssh/bar\_github\_id

### Specify SSH Key from Command Line

GIT\_SSH\_COMMAND="ssh -i /path/to/id\_rsa" git clone [ssh://git@git.server.com/path/repo](ssh://git@git.server.com/path/repo)

Create Empty Branch
-------------------

November 2021 Update: As of git version 2.27, you can now use git switch --orphan <new branch> to create an empty branch with no history.

git switch --orphan <new branch>
git commit --allow-empty -m "Initial commit on orphan branch"
git push -u origin <new branch>

Original solution:

git checkout --orphan empty-branch
git rm -rf .
git commit --allow-empty -m "root commit"
git push origin empty-branch

ref: [\[29\]](https://stackoverflow.com/questions/34100048/create-empty-branch-on-github)

\--

Use option --orphan to create branch with no parents.

git checkout --orphan new-empty-branch 
git rm -rf .
git commit --allow-empty -m "Initial commit on orphan branch"

ref: [\[30\]](https://tecadmin.net/git-create-empty-branch/)

Sign Commit
-----------

Mercurial
---------

### Git for Mercurial users

Command equivalence table - [http://mercurial.selenic.com/wiki/GitConcepts#Command\_equivalence\_table](http://mercurial.selenic.com/wiki/GitConcepts#Command_equivalence_table)

Git vs Mercurial - WikiVS - [http://www.wikivs.com/wiki/Git\_vs\_Mercurial](http://www.wikivs.com/wiki/Git_vs_Mercurial)

See [Git vs Mercurial](https://aznot.com/Git_vs_Mercurial "Git vs Mercurial")

### Convert Git to Mercurial

Really easy!

hg convert \[git\_repo\] \[hg\_repo\]

### Convert Mercurial to Git

cd ~
git clone git://repo.or.cz/fast-export.git
git init git\_repo
cd git\_repo
~/fast-export/hg-fast-export.sh -r /path/to/old/mercurial\_repo
git checkout HEAD

Source: Convert Mercurial project to Git - Stack Overflow - [http://stackoverflow.com/questions/16037787/convert-mercurial-project-to-git](http://stackoverflow.com/questions/16037787/convert-mercurial-project-to-git)

### hg id

git rev-parse HEAD

\# git rev-parse HEAD
ecf4fb28be83f2f1fcfe56b7311ee3477ab742c2

### incoming and outgoing

\[alias\]
out = log --pretty=oneline --abbrev-commit --graph @{u}..
outgoing = log --pretty=oneline --abbrev-commit --graph @{u}..
in = !git fetch && git log --pretty=oneline --abbrev-commit --graph ..@{u}
incoming = !git fetch && git log --pretty=oneline --abbrev-commit --graph ..@{u}

Note: run "git fetch" first

Reference:

*   Coderwall | git outgoing/incoming changes - [https://coderwall.com/p/fowimq/git-outgoing-incoming-changes](https://coderwall.com/p/fowimq/git-outgoing-incoming-changes)

\---

Mimic 'hg incoming' and 'hg outgoing'

hg incoming:

git log ..@{u}

hg outgoing:

git log @{u}..

git config --global alias.incoming '!git remote update -p; git log ..@{u}'
git config --global alias.outgoing 'log @{u}..'

\[alias\]
incoming = "!git remote update -p; git log ..@{u}"
outgoing = log @{u}..

Reference: mercurial - Using Git how do I find changes between local and remote - Stack Overflow - [http://stackoverflow.com/questions/231211/using-git-how-do-i-find-changes-between-local-and-remote](http://stackoverflow.com/questions/231211/using-git-how-do-i-find-changes-between-local-and-remote)

Issues
------

### Unable to find http helper

Issue:

$ git clone [git://github.com/git/hello-world.git](git://github.com/git/hello-world.git)
fatal: Unable to find remote helper for 'http'

Solution:

*   The curl library was missing when git was compiled
*   Install curl-devel and recompile.

### Connection Refused

Issue:

$ git clone [git://github.com/git/hello-world.git](git://github.com/git/hello-world.git)
Initialized empty Git repository in /data/store/home/kenneth/git-1.7.1/hello-world/.git/
github.com\[0: 207.97.227.239\]: errno=Connection refused
fatal: unable to connect a socket (Connection refused)

Solution:

*   Open outbound TCP port 9418 on the Firewall

### bash: git-upload-pack: command not found

$ git clone username@host:~/project/path/contactdb
Initialized empty Git repository in 
  c:/Documents and Settings/Administrator/My Documents/projects/contactdb/.git/
bash: git-upload-pack: command not found
fatal: The remote end hung up unexpectedly

Why is this git clone command failing? - Stack Overflow - [http://stackoverflow.com/questions/999195/why-is-this-git-clone-command-failing](http://stackoverflow.com/questions/999195/why-is-this-git-clone-command-failing)

test with:

ssh \[server\] git-upload-pack

Solution:

*   If this fails, add the path to the program to the user's .bashrc on the remote server

### insufficient permission

Error:

error: insufficient permission for adding an object to repository database ./objects

Fix:

sudo chown -R git:git repo.git/

sudo chmod -R gituser.gituser objects

git - Error pushing to GitHub - insufficient permission for adding an object to repository database - Stack Overflow - [http://stackoverflow.com/questions/1918524/error-pushing-to-github-insufficient-permission-for-adding-an-object-to-reposit](http://stackoverflow.com/questions/1918524/error-pushing-to-github-insufficient-permission-for-adding-an-object-to-reposit)

### ssl certificate verify failed

Error:

error:14090086:SSL routines:SSL3\_GET\_SERVER\_CERTIFICATE:certificate verify failed

Ignore ssl certificate verification: [\[31\]](http://stackoverflow.com/questions/3777075/https-github-access)

export GIT\_SSL\_NO\_VERIFY=true
# or
git config --global http.sslverify false

git clone [https://github](https://github/)...

References:

*   server certificate verification failed. CAfile: /etc/ssl/certs/ca-certificates.crt CRLfile: none - Stack Overflow [http://stackoverflow.com/questions/21181231/server-certificate-verification-failed-cafile-etc-ssl-certs-ca-certificates-c](http://stackoverflow.com/questions/21181231/server-certificate-verification-failed-cafile-etc-ssl-certs-ca-certificates-c)

### insufficient permission for adding an object to repository database ./objects

$ git push origin master
...
error: insufficient permission for adding an object to repository database ./objects
fatal: failed to write object
error: unpack failed: unpack-objects abnormal exit

See shared setting:

git config core.sharedRepository
# "", "group", etc...

echo $?
# rc 0 means shared, rc 1 means NOT shared

Solution:

cd /path/to/repo.git
chgrp -R groupname .
chmod -R g+rwX .
find . -type d -exec chmod g+s '{}' +

\# set share setting
git config core.sharedRepository group  # set group shared

\# Verify:
git config core.sharedRepository   # "group"

If you really hate permissions:

git config core.sharedRepository world

Not sure what level this does:

git config core.sharedRepository true

References:

*   Git Push Error: insufficient permission for adding an object to repository database - Stack Overflow - [http://stackoverflow.com/questions/6448242/git-push-error-insufficient-permission-for-adding-an-object-to-repository-datab](http://stackoverflow.com/questions/6448242/git-push-error-insufficient-permission-for-adding-an-object-to-repository-datab)

Windows SSH Debugging
---------------------

set GIT\_SSH\_COMMAND=ssh -vvv

ref: [\[32\]](https://stackoverflow.com/questions/47318691/how-can-i-run-git-commands-on-windows-with-ssh-verbose-mode)

Windows No Mutual Signature Algorithm
-------------------------------------

Set verbose:

set GIT\_SSH\_COMMAND=ssh -vvv

Try the git command:

git clone...

Error:

debug1: send\_pubkey\_test: no mutual signature algorithm

In order to re-enable ssh-rsa support, inserting the following line into the affected SSH client's config file can re-enable this algorithm:

PubkeyAcceptedKeyTypes +ssh-rsa

ref: [\[33\]](https://confluence.atlassian.com/bitbucketserverkb/ssh-rsa-key-rejected-with-message-no-mutual-signature-algorithm-1026057701.html)

Notes
-----

### To Read

SVN for Git:

*   [http://git-scm.com/course/svn.html](http://git-scm.com/course/svn.html)
*   [https://github.com/blog/626-announcing-svn-support](https://github.com/blog/626-announcing-svn-support)
*   [http://hub.witness.org/en/blog/yat-tibet](http://hub.witness.org/en/blog/yat-tibet)
*   [http://help.github.com/svn-importing/](http://help.github.com/svn-importing/)
*   [https://github.com/blog/644-subversion-write-support](https://github.com/blog/644-subversion-write-support)
*   [https://github.com/blog/626-announcing-svn-support](https://github.com/blog/626-announcing-svn-support)
*   [http://learn.github.com/p/git-svn.html](http://learn.github.com/p/git-svn.html)
*   [http://stackoverflow.com/questions/807782/google-code-svn-or-github-git](http://stackoverflow.com/questions/807782/google-code-svn-or-github-git)
*   [http://tomas.markauskas.net/en/blog/20100505-github-subversion-support](http://tomas.markauskas.net/en/blog/20100505-github-subversion-support)
*   [https://github.com/blog/626-announcing-svn-support](https://github.com/blog/626-announcing-svn-support)
*   [https://github.com/blog/644-subversion-write-support](https://github.com/blog/644-subversion-write-support)
*   [https://github.com/blog/31-back-to-subversion](https://github.com/blog/31-back-to-subversion)
*   [http://svnhub.com/](http://svnhub.com/)
*   [https://github.com/blog/31-back-to-subversion](https://github.com/blog/31-back-to-subversion)
*   [http://git-scm.com/course/svn.html](http://git-scm.com/course/svn.html)
*   [https://github.com/blog/626-announcing-svn-support](https://github.com/blog/626-announcing-svn-support)
*   [https://github.com/blog/626-announcing-svn-support](https://github.com/blog/626-announcing-svn-support)
*   [http://tortoisesvn.net/docs/release/TortoiseSVN\_en/tsvn-dug-rename.html](http://tortoisesvn.net/docs/release/TortoiseSVN_en/tsvn-dug-rename.html)
*   [http://www.devdaily.com/blog/post/svn/move-directory-with-subversion-svn](http://www.devdaily.com/blog/post/svn/move-directory-with-subversion-svn)
*   [http://book.git-scm.com/4\_undoing\_in\_git\_-\_reset,\_checkout\_and\_revert.html](http://book.git-scm.com/4_undoing_in_git_-_reset,_checkout_and_revert.html)

keywords
--------

Retrieved from "[https://aznot.com/index.php?title=Git&oldid=6295](https://aznot.com/index.php?title=Git&oldid=6295)"

[Categories](https://aznot.com/Special:Categories "Special:Categories"):

*   [Git](https://aznot.com/index.php?title=Category:Git&action=edit&redlink=1 "Category:Git (page does not exist)")
*   [Programming](https://aznot.com/Category:Programming "Category:Programming")

Navigation menu
---------------

### Personal tools

*   [Log in](https://aznot.com/index.php?title=Special:UserLogin&returnto=Git "You are encouraged to log in; however, it is not mandatory [alt-shift-o]")

### Namespaces

*   [Page](https://aznot.com/Git "View the content page [alt-shift-c]")
*   [Discussion](https://aznot.com/index.php?title=Talk:Git&action=edit&redlink=1 "Discussion about the content page (page does not exist) [alt-shift-t]")

### Variants

### Views

*   [Read](https://aznot.com/Git)
*   [View source](https://aznot.com/index.php?title=Git&action=edit "This page is protected.
    You can view its source [alt-shift-e]")
*   [View history](https://aznot.com/index.php?title=Git&action=history "Past revisions of this page [alt-shift-h]")

### More

### Search

[](https://aznot.com/Omnia "Visit the main page")

### Tools

*   [What links here](https://aznot.com/Special:WhatLinksHere/Git "A list of all wiki pages that link here [alt-shift-j]")
*   [Related changes](https://aznot.com/Special:RecentChangesLinked/Git "Recent changes in pages linked from this page [alt-shift-k]")
*   [Special pages](https://aznot.com/Special:SpecialPages "A list of all special pages [alt-shift-q]")
*   [Printable version](https://aznot.com/index.php?title=Git&printable=yes "Printable version of this page [alt-shift-p]")
*   [Permanent link](https://aznot.com/index.php?title=Git&oldid=6295 "Permanent link to this revision of the page")
*   [Page information](https://aznot.com/index.php?title=Git&action=info "More information about this page")

*   This page was last edited on 16 June 2023, at 11:17.

*   [Privacy policy](https://aznot.com/Omnia:Privacy_policy "Omnia:Privacy policy")
*   [About Omnia](https://aznot.com/Omnia:About "Omnia:About")
*   [Disclaimers](https://aznot.com/Omnia:General_disclaimer "Omnia:General disclaimer")

*   [![Powered by MediaWiki](./Git - Omnia_files/poweredby_mediawiki_88x31.png)](https://www.mediawiki.org/)

(window.RLQ=window.RLQ||\[\]).push(function(){mw.config.set({"wgPageParseReport":{"limitreport":{"cputime":"0.145","walltime":"0.150","ppvisitednodes":{"value":675,"limit":1000000},"ppgeneratednodes":{"value":958,"limit":1000000},"postexpandincludesize":{"value":29,"limit":2097152},"templateargumentsize":{"value":0,"limit":2097152},"expansiondepth":{"value":3,"limit":40},"expensivefunctioncount":{"value":0,"limit":100},"unstrip-depth":{"value":0,"limit":20},"unstrip-size":{"value":5573,"limit":5000000},"timingprofile":\["100.00% 4.244 1 Special:PrefixIndex/Git/","100.00% 4.244 1 -total"\]},"cachereport":{"timestamp":"20231027020251","ttl":0,"transientcontent":true}}});mw.config.set({"wgBackendResponseTime":225});});
