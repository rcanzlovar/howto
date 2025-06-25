# Python

Python (programming language) - Wikipedia - [http://en.wikipedia.org/wiki/Python\_(programming\_language)](http://en.wikipedia.org/wiki/Python_(programming_language))

Python is an interpreted, general-purpose high-level programming language whose design philosophy emphasizes code readability. Python aims to combine "remarkable power with very clear syntax", and its standard library is large and comprehensive. Its use of indentation for block delimiters is unique among popular programming languages.

Python supports multiple programming paradigms, primarily but not limited to object-oriented, imperative and, to a lesser extent, functional programming styles. It features a fully dynamic type system and automatic memory management, similar to that of Scheme, Ruby, Perl, and Tcl. Like other dynamic languages, Python is often used as a scripting language, but is also used in a wide range of non-scripting contexts.

The reference implementation of Python ([CPython](http://en.wikipedia.org/wiki/CPython)) is free and open source software and has a community-based development model, as do all or nearly all of its alternative implementations. CPython is managed by the non-profit Python Software Foundation.

Python interpreters are available for many operating systems, and Python programs can be packaged into stand-alone executable code for many systems using various tools.

Author:

"Python was conceived in the late 1980s and its implementation was started in December 1989 by **[Guido van Rossum](http://www.python.org/~guido/)** at CWI in the Netherlands as a successor to the ABC programming language (itself inspired by SETL) capable of exception handling and interfacing with the Amoeba operating system. Van Rossum is Python's principal author, and his continuing central role in deciding the direction of Python is reflected in the title given to him by the Python community, Benevolent Dictator for Life (BDFL)." [\[1\]](http://en.wikipedia.org/wiki/Python_(programming_language))

Name:

"The language is named after the BBC show “Monty Python’s Flying Circus” and has nothing to do with reptiles. Making references to Monty Python skits in documentation is not only allowed, it is encouraged!" [\[2\]](http://docs.python.org/py3k/tutorial/appetite.html)

  
We as people are "Pythonites" [\[3\]](http://raspi.tv/2013/how-to-use-interrupts-with-python-on-the-raspberry-pi-and-rpi-gpio-part-2)

[The Zen of Python](http://www.python.org/dev/peps/pep-0020/)
-------------------------------------------------------------

"The core philosophy of the language is summarized by the document 'PEP 20 (The Zen of Python)'" [\[4\]](http://en.wikipedia.org/wiki/Python_%28programming_language%29)

*   PEP 20 -- The Zen of Python - [http://www.python.org/dev/peps/pep-0020/](http://www.python.org/dev/peps/pep-0020/)

Abstract

    Long time Pythoneer Tim Peters succinctly channels the BDFL's
    guiding principles for Python's design into 20 aphorisms, only 19
    of which have been written down.

The Zen of Python

    Beautiful is better than ugly.
    Explicit is better than implicit.
    Simple is better than complex.
    Complex is better than complicated.
    Flat is better than nested.
    Sparse is better than dense.
    Readability counts.
    Special cases aren't special enough to break the rules.
    Although practicality beats purity.
    Errors should never pass silently.
    Unless explicitly silenced.
    In the face of ambiguity, refuse the temptation to guess.
    There should be one-- and preferably only one --obvious way to do it.
    Although that way may not be obvious at first unless you're Dutch.
    Now is better than never.
    Although never is often better than \*right\* now.
    If the implementation is hard to explain, it's a bad idea.
    If the implementation is easy to explain, it may be a good idea.
    Namespaces are one honking great idea -- let's do more of those!

Easter Egg

    >>> import this

Other Sources:

*   [http://www.python.org/doc/humor/](http://www.python.org/doc/humor/)
*   The Zen of Python – as a Poster « CODE POETRY - [http://codepoetry.wordpress.com/2010/03/23/the-zen-of-python-as-a-poster/](http://codepoetry.wordpress.com/2010/03/23/the-zen-of-python-as-a-poster/)
    *   Zen of Python (PDF) [http://codepoetry.files.wordpress.com/2010/03/zen-of-python.pdf](http://codepoetry.files.wordpress.com/2010/03/zen-of-python.pdf)

Documentation
-------------

*   Overview — Python v2.7.1 documentation - [http://docs.python.org/index.html](http://docs.python.org/index.html)
    *   Download — Python v2.7.1 documentation - [http://docs.python.org/download.html](http://docs.python.org/download.html)

*   Overview — Python v3.2 documentation - [http://docs.python.org/py3k/](http://docs.python.org/py3k/)
    *   Download — Python v3.2 documentation - [http://docs.python.org/py3k/download.html](http://docs.python.org/py3k/download.html)

*   PEP 8 -- Style Guide for Python Code - [http://www.python.org/dev/peps/pep-0008/](http://www.python.org/dev/peps/pep-0008/)

  

Tutorials
---------

*   The Python Tutorial — Python v2.7.1 documentation - [http://docs.python.org/tutorial/](http://docs.python.org/tutorial/)

*   Python 101 -- Introduction to Python - [http://www.rexx.com/~dkuhlman/python\_101/python\_101.html](http://www.rexx.com/~dkuhlman/python_101/python_101.html)

*   4\. More Control Flow Tools — Python v2.7.1 documentation - [http://docs.python.org/tutorial/controlflow.html](http://docs.python.org/tutorial/controlflow.html)

Linux Installation
------------------

RHEL Distribution installation:

yum -y install python python-setuptools

Ubuntu Distribution installation: [\[5\]](https://help.ubuntu.com/community/Mercurial)

\# enable 'universe' in the sources.list
# "Mercurial is included in the Universe repository - activate this repo first"
sudo apt-get install mercurial

CentOS 5 Option Recommended Dependencies:

yum -y install gcc make sudo readline-devel openssl-devel ncurses-devel zlib-devel gdbm-devel sqlite-devel bzip2-devel tk-devel tcl-devel

\# this leaves: 2.6.6: \_bsddb, bsddb185, dl, imageop, sunaudiodev
# this leaves: 2.7.1: \_bsddb, bsddb185, dl, imageop, sunaudiodev
# this leaves: 3.2: none

Ubuntu 12.04 LTS 64bit dependencies:

apt-get install gcc make sudo lib64bz2-dev tcl-dev lib64ncurses5-dev libssl-dev libreadline-dev tk-dev libsqlite3-dev libgdbm-dev

\# maybe: lib64readline-dev libsqlite3-dev tk-dev

\# this leaves: 2.7: \_bsddb, bsddb185, dl, imageop, sunaudiodev

### 2.x

CentOS dependencies:

yum -y install gcc make sudo readline-devel openssl-devel ncurses-devel zlib-devel gdbm-devel sqlite-devel bzip2-devel tk-devel tcl-devel

Ubuntu 12.04 LTS 64bit dependencies:

apt-get install gcc make sudo lib64bz2-dev tcl-dev lib64ncurses5-dev libssl-dev libreadline-dev tk-dev libsqlite3-dev libgdbm-dev

2.7.15:

\# PYVER=2.6.6
# PYVER=2.7.5
# PYVER=2.7.6
# PYVER=2.7.9
# PYVER=2.7.10
PYVER=2.7.15
mkdir -p ~/.src ; cd ~/.src
wget --no-check-certificate http://www.python.org/ftp/python/$PYVER/Python-$PYVER.tgz
tar -zvxf Python-$PYVER.tgz
cd Python-$PYVER
./configure --prefix=/opt/python-$PYVER && make clean && make
sudo make install

sudo /opt/python-$PYVER/bin/python -m ensurepip --upgrade
sudo /opt/python-$PYVER/bin/pip install --upgrade pip
sudo /opt/python-$PYVER/bin/pip install requests

export PATH=/opt/python-$PYVER/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python-$PYVER/bin:\\$PATH\\n" >> ~/.bash\_profile
# echo -e "\\n\\nexport PATH=/opt/python27/bin:\\$PATH\\n" >> ~/.bashrc

# NOTE: remove any old versions from your .bash\_profile

  
Bootstrapping the pip installer - [https://docs.python.org/2/library/ensurepip.html](https://docs.python.org/2/library/ensurepip.html)

### 3.x

3.8.16:

#VER=3.7.0
#VER=3.8.15
VER=3.8.16
mkdir -p ~/.src ; cd ~/.src
wget http://www.python.org/ftp/python/${VER}/Python-${VER}.tgz
tar -zvxf Python-${VER}.tgz
cd Python-${VER}
./configure --prefix=/opt/python${VER}
make
# sudo make install
sudo checkinstall

export PATH=/opt/python${VER}/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python${VER}/bin:\\$PATH\\n" >> ~/.bash\_profile

# have to manually update version
rm /opt/python${VER}/bin/python
ln -sfn python3.8 /opt/python${VER}/bin/python
#cp /opt/python${VER}/bin/python3.8 /opt/python${VER}/bin/python

# DEPENDENCIES
sudo apt install ...
yum install libffi-devel openssl-devel

Note, if you want the libraries to be shared (like python-dev):

./configure --enable-shared

\---

VER=3.6.9

VER=3.6.8

\---

3.2.0:

mkdir -p ~/src ; cd ~/src
wget http://www.python.org/ftp/python/3.2/Python-3.2.tgz
tar -zvxf Python-3.2.tgz
cd Python-3.2
./configure --prefix=/opt/python32
make
sudo make install

export PATH=/opt/python32/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python32/bin:\\$PATH\\n" >> ~/.bash\_profile

3.3.0:

mkdir -p ~/src ; cd ~/src
wget http://www.python.org/ftp/python/3.3.0/Python-3.3.0.tgz
tar -zvxf Python-3.3.0.tgz
cd Python-3.3.0
./configure --prefix=/opt/python3.3.0
make
sudo make install

export PATH=/opt/python3.3.0/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python3.3.0/bin:\\$PATH\\n" >> ~/.bash\_profile

3.3.4:

mkdir -p ~/.src ; cd ~/.src
wget http://www.python.org/ftp/python/3.3.4/Python-3.3.4.tgz
tar -zvxf Python-3.3.4.tgz
cd Python-3.3.4
./configure --prefix=/opt/python3.3.4
make clean
make
sudo make install

export PATH=/opt/python3.3.4/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python3.3.4/bin:\\$PATH\\n" >> ~/.bash\_profile

3.4.0:

mkdir -p ~/.src ; cd ~/.src
wget http://www.python.org/ftp/python/3.4.0/Python-3.4.0.tgz
tar -zvxf Python-3.4.0.tgz
cd Python-3.4.0
./configure --prefix=/opt/python3.4.0
make
sudo make install

export PATH=/opt/python3.4.0/bin:$PATH
echo -e "\\n\\nexport PATH=/opt/python3.4.0/bin:\\$PATH\\n" >> ~/.bash\_profile

### setuptools

Purpose: to install pip

Note: required for several 'python setup.py install' installations.

Python Package Index : setuptools 0.6c11 - [http://pypi.python.org/pypi/setuptools](http://pypi.python.org/pypi/setuptools)

By Package Manager:

yum install python-setuptools

By Source:

#VER=2.0.1
#VER=2.2
VER=3.4.4
mkdir -p ~/.src ; cd ~/.src
wget --no-check-certificate [http://pypi.python.org/packages/source/s/setuptools/setuptools-$VER.tar.gz](http://pypi.python.org/packages/source/s/setuptools/setuptools-$VER.tar.gz)
tar -zvxf setuptools-$VER.tar.gz
cd setuptools-$VER
# sudo python setup.py install
sudo /opt/python-2.7.9/bin/python setup.py install

Fix header:

\# Only needed on older versions
sed -i 's#!/usr/bin/python#!/usr/bin/env python#g' /opt/python279/bin/easy\_install

Install pip:

sudo /opt/python-2.7.9/bin/easy\_install pip

Sample pip usage:

sudo /opt/python-2.7.9/bin/pip install paramiko

IDLE and Interactive Mode
-------------------------

Interactive Mode - "When commands are read from a tty, the interpreter is said to be in interactive mode. In this mode it prompts for the next command with the primary prompt, usually three greater-than signs (>>>); for continuation lines it prompts with the secondary prompt, by default three dots (...)." [\[6\]](http://docs.python.org/2/tutorial/interpreter.html#invoking-the-interpreter)

Can use '\_' to reference last output:

\>>> 5 + 6
11
>>> print \_
11

References:

*   2\. Using the Python Interpreter — Python v2.7.3 documentation - [http://docs.python.org/2/tutorial/interpreter.html](http://docs.python.org/2/tutorial/interpreter.html)

Python 2.7 EOL
--------------

> DEPRECATION: Python 2.7 will reach the end of its life on January 1st, 2020. Please upgrade your Python as Python 2.7 won't be maintained after that date. A future version of pip will drop support for Python 2.7.

Code
----

### Hello World

[shebang](http://en.wikipedia.org/wiki/Shebang_%28Unix%29) (also called a hashbang) of Python:

#!/usr/bin/env python
print "Hello World"

NOTE: can also just use "#!/usr/bin/python"

### Standard Script

Standard Script:

def main(args):
  # do logic

if \_\_name\_\_ == "\_\_main\_\_":
  sys.exit(main(sys.argv))

Needed for things like pylint

### White Space

Python uses white space to indicate code blocks. Instead of _{_ use a _:_ and indent consistently (4 spaces).

if a == b:
    print 'equal'

Convert tabs to spaces:

sed -i 's/\\t/    /g' \*.py

Remove trailing whitespace:

sed -i 's/\\s\*$//' \*.py
sed --in-place 's/[space:](https://aznot.com/index.php?title=Space:&action=edit&redlink=1 "Space: (page does not exist)")\\+$//' fileName

Clean project:

\# find . -name "\*py" -exec dos2unix {} \\;
# find . -name "\*py" -exec sed -i 's/\\t/    /g' {} \\;
# find . -name "\*py" -exec sed -i 's/\\s\*$//' {} \\;
find . -name "\*py" -exec dos2unix {} \\; -exec sed -i 's/\\t/    /g' {} \\; -exec sed -i 's/\\s\*$//' {} \\;

#### Trim Tailing White Space

sed -e 's/[space:](https://aznot.com/index.php?title=Space:&action=edit&redlink=1 "Space: (page does not exist)")\*$//')"

find . -name "\*.py" -exec sed -i -e 's/[space:](https://aznot.com/index.php?title=Space:&action=edit&redlink=1 "Space: (page does not exist)")\*$//')" {} \\;

ref: [\[7\]](https://stackoverflow.com/questions/369758/how-to-trim-whitespace-from-a-bash-variable)

### Print

print - [http://docs.python.org/tutorial/inputoutput.html](http://docs.python.org/tutorial/inputoutput.html)

Print: # include new line

print("Hello World")
print "Hello World"   # python 2 only

Suppress new line: [\[8\]](http://stackoverflow.com/questions/493386/how-to-print-in-python-without-newline-or-space)

print('#', end='')    # python 3
print "Hello World",  # python 2 only (does produce a single separating white space though)

import sys
sys.stdout.write('.')  # no separating white space

\# flush output
# optional, if new line won't come for some time
import sys
sys.stdout.flush()

Multiple with separator:

print("hello", "world")  # separated by spaces
print("hello", "world", sep = '.')  # separated by period

Formatting:

mystr = "abc"
myint = 5
myflt = 3.141592
print( "%s %d %.3f" % (mystr, myint, myflt) )
print( "{0} {1} {2}".format(mystr, myint, myflt) )  # string's format function (python > 2.7)
print( "{a} {b} {c}".format( b = myint, a = mystr, c = myflt) )  # by name
print( "={a:4s}={b:3d}={c:10.3f}=".format( b = myint, a = mystr, c = myflt) )  # type and padding

Padded floating point decimal number: (rounds)

print "%06.2f" % 2.319         # "002.32"
print "%6.2f" % 2.311          # "  2.31"
print "{:06.2f}".format(2.319) # "002.32"
print "{:6.2f}".format(2.319)  # "  2.32"

### Comments

\# this is a comment
# this is a comment
x = y  # this is a comment

Using a non assigned string constant as a comment: (also used for doc strings, not generally recommended)

"""
multi line comment
"""

multi line comment can comment out """

This can be used like a C "#if 0" concept to comment out whole sections of code.

Using false block to comment out a block code: (does not ignore bad syntax though)

if False:
   # code in this block is ignored

### doc strings

Using a non assigned string constant as a comment: (also used for doc strings, not generally recommended)

"""
multi line comment
"""

### Help

dir - list functions and properties of objects:

import math
dir(math)  # module
dir(dir)   # function
dir("")    # object  - "", \[\], {}, etc...
dir(\_\_builtins\_\_)  # built in functions
dir()      # list imported objects, and dunder methods

Note: dunder (double under) methods determine special functionality (eg. \_\_add\_\_ for +)

help - manual printout: (class doc string, function doc string, data, etc)

import math
help(math)    # full module info
help(len)     # full function info
help(\["foo"\]) # full object info

Pydoc: (command line, same as 'import math, help(math)'

$ pydoc math

Documentation String: (aka docstring, doc string)

print(math.pow.\_\_doc\_\_)  # module doc string
print(len.\_\_doc\_\_)       # function doc string

Object or function type:

type(x)

mylist = \[\]
isinstance(mylist, list)  # True
type(s) is list           # True

Note: isinstance() and type() not equivalent when objects and subclass get involved

IDLE interactive help:

help()

### Variables

Basic Data Types

str = "string"  # string
num = 5         # integer
flt = 5.0       # float
nothing = None  # None  (not the same as undefined)

Undefined. Variables start off in an 'undefined' state. It is always better to initially set the variable to None to avoid this state. To check if undefined: [\[9\]](http://code.activestate.com/recipes/59892-testing-if-a-variable-is-defined/) [\[10\]](http://code.activestate.com/recipes/59892/)

 try:
   x
 except NameError:
   x = None

Rules: [PEP8 - Method Names and Instance Variables](http://www.python.org/dev/peps/pep-0008/)

*   any length
*   letters, numbers, underscore
*   first character can't be number
*   case sensitive
*   cannot use keywords

Multiple assignment:

x = y = z = 0              # Zero x, y and z
x, y, z = 1, "two", 3.0    # x = 1, y = "two", z = 3.0

Swap variables: (done in parallel)

a, b = b, a

Unpack variables: (requires equal items on each side)

a, b, c = \[1, 2, 3\]

Other Data Types:

*   tuple
*   list
*   dictionary
*   set
*   objects

Everything in Python is an object that has:

*   identity: id(obj)
*   type: type(obj)
*   value: obj
    *   mutable - id() stays the same on modification (dictionary, lists, objects)
    *   immutable - id() changes on modification as new object is created (string, integer, tuple)

#### Check if Variable Exists

try:
    a # does a exist in the current namespace
except NameError:
    a = 10 # nope

'a' in vars() or 'a' in globals()
'a' in vars(\_\_builtins\_\_)

if hasattr(a, 'property'):
    doStuff(a.property)
else:
    otherStuff()

Ref: [\[11\]](https://stackoverflow.com/questions/1592565/determine-if-variable-is-defined-in-python) [\[12\]](https://stackoverflow.com/questions/610883/how-to-know-if-an-object-has-an-attribute-in-python)

### Numbers

num = 5
print "num: %d" % num

\>>> print "Today's stock price: %f" % 50.4625   1
50.462500
>>> print "Today's stock price: %.2f" % 50.4625 2
50.46
>>> print "Change since yesterday: %+.2f" % 1.5 3
+1.50

Arithmetic:

\+ - \* /
//  # integer division
%   # modulus
\*\*  # exponent

Compact Arithmetic:

i+=1  # Increment - Note, there is no 'i++'
i\*=2  # Multiply
i%=2  # modulus
...

Math Functions:

import math
math.ceil(x)
math.floor(x)
math.trunc(x)
math.pow(x,y)

abs(x)  # built in

String interpolation:

%% % character
%d integer
%x hex
%X hex (upper)
%f float
%s string

x = 1/81
print('value: %.2f' % x)  # 0.01
print('value: %.5f' % x)  # 0.012345
print('%d %d %d' % (1, 2, 3))

Type check:

if not isinstance(myvar, (int, float)): ...

### Strings

STRINGS ARE IMMUTABLE! (to modify convert to a list)

Strings: (String Constants)

str = "Hello"
str = 'Hello'
str = """
  Hello
  World
"""      # can also use **...**

String literals can span multiple lines: (no wrapping when \\ used)

hello = "hello\\
world"

Length:

len("str")

Raw string: (back slashes are not escaped)

myrawstr = r"hello\\nworld\\
how are you"
myrawstr = r"C:\\"  # ERROR - limitation of what won't be escaped

Concatenation:

str = 'hot' + 'dog'
print "Hello" "World"

Can't concat numbers

str = 5 + 'test'  # error
num = 5
str = num + 'test'  # error
str = str(5) + str(num) + 'test'  # ok

Repeated Concatenation:

str = 10 \* 'ha'
str = 'ha' \* 10  # same
print '-'\*60  # --------------------

String Indexing:

s = 'hello'
print( s\[0\] )    # is 'h'
print( s\[-1\] )   # is 'o'
print( s\[len(s) - 1 \] )  # is also 'o'

Modify Strings: [\[13\]](http://stackoverflow.com/questions/1228299/change-one-character-in-a-string-in-python)

s\[1\] = 'x'  # ERROR!
ERROR: can't modify string by index

# solution:
s = list("Hello World")
s\[0\] = 'C'
print( "".join(s) )

String Slicing:

s = 'hello'
print( s\[0:3\] )  # 'hel'
i = 1
print( s\[i:i+1\] )  # 'e'
print( s\[:3\] )  # 0:3 'hel'
print( s\[4:\] )  # 4:end 'o'
print( s\[:\] )  # start:end 'hello'
print( s\[-2:\] )  # -2:end 'lo'

For loop:

s = 'hello'
for c in s:
  print c  # c = 'h' first time

Escape characters:

\\\\  \\'  \\"  \\n  \\r  \\t

Alternate loop:

s = 'hello'
for i in range( len(s) ):
  print s\[i\]

Ord and Char (ASCII):

ord('a')  # 97
chr(97)   # 'a'

0-9 : 48-57
A-Z : 65-90
a-z : 97-122

List Functions: (dir on any string)

dir(_)_
dir(str)

Help:

help(_)_
help(str)

Padding:

"a".rjust(2, '0')  # '0a'
"1".ljust(4, '0')  # '1000'

String Test Functions:

"HELLO".isupper()   # True
"hello".islower()   # True
"hello".isalpha()   # True
"12.22".isdigit()   # False (because of '.')
"12.22".isnumeric() # False (because of '.')
"hel2".isalnum()    # True
"e" in "hello"      # True
"hello".startswith('he')  # True
"hello".endswith('lo')    # True

Note: To check for floats: [\[14\]](http://stackoverflow.com/questions/354038/how-do-i-check-if-a-string-is-a-number-in-python)

def is\_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False

String Modify Functions: (sort of... Strings are immutable)

"HELLO".lower()           # 'hello'
"hello".upper()           # 'HELLO'
" hello ".strip()         # 'hello' remove leading/tailing whitespace
" hello ".lstrip()        # 'hello ' remove left whitespace
" hello ".rstrip()        # ' hello' remove right whitespace
"www.com".split('.')      # \['www', 'com'\]   <- list
"www.com".partition('.')  # ('www', '.', 'com')  <- tuple
"".join( ('a','b','c') )  # "abc"  join strings, list or tuple
"-".join( ('a','b','c') ) # "a-b-c"  join with separator
"23".zfill(4)             # "0023"

String Search Functions:

"hello".find('lo')   # 3  (-1 on fail)
"hello".index('lo')  # 3 (exception on fail)
"hello".rfind('lo')  # 3 right to left (-1 on fail)
"hello".rindex('lo') # 3 right to left (exception on fail)

Formatting: (form of concatenation)

mystr = "abc"
myint = 5
myflt = 3.141592
print( "%s %d %.3f" % (mystr, myint, myflt) )
print( "{0} {1} {2}".format(mystr, myint, myflt) )  # pep 3101 style - string's format function (python > 2.7)
print( "{a} {b} {c}".format( b = myint, a = mystr, c = myflt) )  # by name
print( "={a:4s}={b:3d}={c:10.3f}=".format( b = myint, a = mystr, c = myflt) )  # type and padding

Split multi line string:

for line in str.split('\\n'):  print(line)
lines = str.splitlines()      # returns list
lines = str.splitlines(True)  # returns list (each includes new line characters)

Input a string:

name = input('What is your name: ').strip()  # python 3
name = raw\_input('What is your name: ').strip()  # python 2

Leet Speak:

leet\_table = _.maketrans('EIOBT', '31087')_
'BE COOL. SPEAK LEET!'.translate(leet\_table)

String Functions:

newstr = mystr.strip()             # remove white space on both sides
newstr = mystr.rstrip()            # remove white space on right side
newstr = mystr.lstrip()            # remove white space on left side
newstr = mystr.replace('\\n', ' ')  # replace string with another
newstr = mystr.replace('jello', 'hello')  # replace string with another

#### String Formatting

PyFormat: Using % and .format() for great good! - [https://pyformat.info/](https://pyformat.info/)

##### Zero Padding

3 zero padding:

"{:03}".format(1)  # 003

3 zero padding, specify position:

"{1:03}".format(1, 2)  # 002

Old method:

"%03d" % 2  # 002

### chr and ord

Ord and Char (ASCII):

ord('a')  # 97
chr(97)   # 'a'

### Range

Creates a list of numbers. Remember: range always ends one less than you want!

Count:

ten = 10
one = 1
range(ten)               # \[0,1,...,9\]   starts with zero by default
range(one, ten + 1)      # \[1,...,10\]    actually get 1 to 10
range(ten, one - 1, -1)  # \[10,9,...,1\]  count down
range(2, 10 + 1, 2)      # \[2,4,...,10\]  even numbers

### drange

Solution for decimal range() step value:

def drange(start, stop, step):
    r = start
    while r < stop:
        yield r
    r += step

sub\_ten = drange(0.0, 1.0, 0.1)

References:

*   floating point - Python decimal range() step value - Stack Overflow - [http://stackoverflow.com/questions/477486/python-decimal-range-step-value](http://stackoverflow.com/questions/477486/python-decimal-range-step-value)

### Casting

Convert:

float(3)
str(85)
int(8.6)
round(5.5)

Check Type:

type(5)     # <class 'int'>
type(5.0)   # <class 'float'>
type('5')   # <class 'str'>
type(None)  # <class 'NoneType'>
type(print) # <class 'builtin\_function\_or\_method'>
type(())    # <class 'tuple'>
type(\[\])    # <class 'list'>

mytype = int
if type(1) is mytype: ...

### Boolean Logic

True and False:

bol = True
bol = False

Boolean Operators: (in order precedence)

a == b
a != b
not a
a and b
a or b

Note: Short-circuit evaluated - 'and' and 'or'

Return Boolean:

return myint >= 16

Get Boolean from string: [\[15\]](http://stackoverflow.com/questions/715417/converting-from-a-string-to-boolean-in-python)

\# Note: no built in way to do this

myString = "false"
val = (myString == "true")

True if myString=="True" else False

s in \['true', '1', 't', 'y', 'yes', 'yeah', 'yup', 'certainly', 'uh-huh'\]

def str2bool(v):
  return v.lower() in ("yes", "true", "t", "1")

### None

None is Python's version of NULL or NIL.

None is a singleton (Python only has one copy of None in the interpreter).

if myvar is None:
    ...

### If Conditionals

Operators:

\==, !=, not, and, or, <, >, <>, <=, >=, in, not in, is, is not

If statement:

if a == b:
  ...
elif c < age < d:
  ...
else:
  ...

Shorthand conditional: (ternary operator)

val = True if a == b else False

is - checks for identical objects - same id()

\# None is a singleton, so this works great for None
if myvar is None:
    ...

Other shorthand:

def mycmp(x, y):
  if x > y: return True
  else: return False

Switch/Case statement:

*   there is no built in switch/case statement, use "if ... elif ... elif ..." sequence instead

### For Loop

_for_ is used for iterating over an iterable sequence (eg. lists, dictionaries, tuples). (for each)

1.  range(start, end + 1, skip)

for i in range(10):
  print(i)  # 0 .. 9

for i in range(5, 10):
  print(i)  # 5 .. 9

for i in range(10, 0, -1):
  print(i)  # 10 .. 1

for i in \[1, 2, 3\]:  # iterate over list
  print(i)  # 1 2 3

Discard variable: [\[16\]](http://bytes.com/topic/python/answers/757444-loop-without-variable)

for \_ in range(10):  # repeat and discard variable (good for pep8 check)
  print "hello world"

for key in my\_dict.keys(): ...
for value in my\_dict.values(): ...
for key, value in my\_dict.items(): ...

Compact version:

for i in range(10): print(i)    # 0 .. 9

Access index: [\[17\]](http://stackoverflow.com/questions/522563/accessing-the-index-in-python-for-loops)

\# using enumeration
for idx, val in enumerate(mylist):
  print idx, val

\# using range
for ix in range(len(mylist)):
  print mylist\[ix\]

\# list comprehension
\[ (ix, mylist\[ix\]) for ix in range(len(mylist))\]

### While Loop

i = 0
while i < 10:
  i = i + 1

while True:
  ...  # infinite loop

### Breaking Loops

break statement:

while True:
  if s == 'done':
    break  # jump out of the loop
  ...

continue statement: (works with while too)

 for i in range(10):
   if i == 2:
     continue  # skip 2
   ...

### Functions

No return value: (None)

x = print(_)_
# x is 'None'

Note: specifying no return value is the same as this:

return None

No Operation - 'pass':

def noop():
  pass

Function:

def area(radius):
  """ This is a doc string """   # can be " ... " also...
  import math
  return math.pi \* radius \*\* 2

Function Doc string:

print(area.\_\_doc\_\_)
foo.func\_doc

Function name:

 foo.func\_name

Local variable:

name = "old"
def cname():
  name = "new"
print(name)  # is still 'old'

Global variable:

name = "old"
def cname():
  global name
  name = "new"
cname()
print(name)  # is now 'new'

By convention starting point is: (not required)

def main():

Parameters: (with default)

def foo(x, y, z = "default"):

Note: don't use mutable for defaults, as the object is remembered across runs! (unless that is what you want)

\# each call to t() will increase list
def t(foo=\[\]):
   foo.append('1')
   print(foo)

\# fix mutable issue
def named\_param(a, foo=None):
  foo = foo or \[\]
  if not foo:
    foo.append(a)

Parameters by keyword:

def foo(x = '1', y = '2', z = '3'):
  ...
foo(y = 'a', x = 'b')   # order is not important with keywords

Trick for optional parameter:

def do(x = None):
  if x == None:

Function tests - functions are callable

callable(myfunc)

### Pass

Pass is a null operation (noop):

Do nothing, noop, take no action:

pass

Great for creating minimal classes:

class MyEmptyClass:
  pass

Greate for making stub functions/methods:

def initlog(\*args):
  pass  # remember to implement this!

### Slice

Take take a slice of strings, lists, tuples, etc...

a = \[0,1,2,3,4,5\]
a\[0\]    # 0 - not a slice
a\[-1\]   # 5 - not a slice
a\[0:1\]  # \[0\]
a\[1:3\]  # \[1, 2\]
a\[:2\]   # \[0, 1\]
a\[:-1\]  # \[0, 1, 2, 3, 4\] - all but last
a\[2:\]   # \[2, 3, 4, 5\]
a\[::2\]  # \[0, 2, 4\] - stride
a\[::-1\] # \[5, 4, 3, 2, 1, 0\] - reverse
range(0,10)\[::2\]  # \[0, 2, 4, 6, 8\] - stride

a = '012345'
a\[1:3\]  # '12'
a\[::2\]  # '024'

### [Compound Statements](http://docs.python.org/reference/compound_stmts.html)

Compound statements: (generally discouraged)

fun1(); fun2(); fun3()

Compound with statements: [\[18\]](http://docs.python.org/reference/compound_stmts.html#the-with-statement)

with A() as a, B() as b: ...

#is equivalent to
with A() as a:
    with B() as b:
        ...

[PEP 0343](http://www.python.org/dev/peps/pep-0343) - The “with” statement

f = open('file')
with f: ...

Try: (quick ignore all exceptions, very dangerous)

try: my\_broken\_function()
except: pass

### Passing Command Line Arguments

Parameters are stored in the 'sys.argv' variable:

import sys
print( sys.argv\[0\] )  # name of script
print( sys.argv\[1\] )  # first argument
for arg in sys.argv: print( arg )  # list all arguments

Print script name:

os.path.basename(sys.argv\[0\])

Print path to script:

print sys.path\[0\]

Paths: [\[19\]](http://code.activestate.com/recipes/474083-get-the-path-of-the-currently-executing-python-scr/)

import os,sys
print "CWD: ",os.getcwd()
print "Script: ",sys.argv\[0\]
print ".EXE: ",os.path.dirname(sys.executable)
print "Script dir: ", os.path.realpath(os.path.dirname(sys.argv\[0\]))
pathname, scriptname = os.path.split(sys.argv\[0\])
print "Relative script dir: ",pathname
print "Script dir: ", os.path.abspath(pathname)

os.path.realpath(\_\_file\_\_)

print 'sys.argv\[0\] =', sys.argv\[0\]             
pathname = os.path.dirname(sys.argv\[0\])        
print 'path =', pathname
print 'full path =', os.path.abspath(pathname)

### Environment Variables

import os
a = os.environ.get('MYVAR')               # get environment var
a = os.environ.get('MYVAR','default')     # get environment var
a = os.environ\['MYVAR'\]                   # get environment var
os.environ\['MYVAR'\] = 'something'         # set environment var
os.environ.update({'MYVAR':'something'})  # set environment var

for env in os.environ:
  print "%s = %s" % (env, os.environ\[env\])

with open("environment.txt", "w") as f:
  for env in os.environ:
     f.write("%s = %s\\n" % (env, os.environ\[env\]))

### PYTHONPATH

Environment Search path:

PYTHONPATH=...

From Code:

sys.path.append('...')

Get site-package directory from shell: [\[20\]](http://stackoverflow.com/questions/122327/how-do-i-find-the-location-of-my-python-site-packages-directory)

python -c "from distutils.sysconfig import get\_python\_lib; print(get\_python\_lib())"

### Import and Modules

Import and Modules - [http://docs.python.org/tutorial/modules.html](http://docs.python.org/tutorial/modules.html)

Import module:

import package            # standard import
import package.code       # nested name space
from package import code  # import specifics from module
import module             # standard import
from math import sin      # import specifics from module
from module import myfunc as fun1  # alias function/object
import math as other\_math # alias module
import longname as ln     # alias module
from module import \*      # BAD BAD BAD!

import math
math.pow(x,y)

Group and organize by:

*   stdlib libraries
*   local libraries
*   3rd party libraries

Remove import:

del math

from math import \*
pow(x,y)

from math import pow
pow(x,y)

import math as math\_lib   # rename
math\_lib.pow(x,y)

List functions in module:

import math
dir(math)

List all built in functions:

dir(\_\_builtins\_\_)

Note: Modules have the extension .py

Simply module Example:

\# mymod.py:
def hello():
  """ this is a doc string """
  print "Hello World"

\# Use the module:
import mymod
mymod.hello():

\# Use everything in the the module, except for names beginning with '\_':  (bad practice!)
from mymod import \*
hello()

\# Use specific functions in the module:
from mymod import hello, hi
hello()

\# Function assignment:
h = mymod.hello
h()

\# module name
mymod.\_\_name\_\_   # mymod
\_\_name\_\_         # used inside of module will print current module or "\_\_main\_\_" if directly called

  
Note: careful when building own modules, as the import literally imports and executes the code, so any code not in functions is executed!

Check if being called directly or indirectly:

if \_\_name\_\_ == "\_\_main\_\_":
  # execute tests...

Standard Script Setup:

def main(args):
  # do logic
if \_\_name\_\_ == "\_\_main\_\_":
  sys.exit(main(sys.argv))

Easter egg:

\# The Zen of Python
import this

Search path:

*   environment variable 'PYTHONPATH' (on Unix, this is usually .:/usr/local/lib/python)
*   sys.path (list of paths, initialized to PYTHONPATH)
    *   sys.path.append('path')

Module folder: [\[21\]](http://stackoverflow.com/questions/391879/organising-my-python-project) [\[22\]](http://stackoverflow.com/questions/279237/python-import-a-module-from-a-folder) [\[23\]](http://stackoverflow.com/questions/72852/how-to-do-relative-imports-in-python)

/kenlib/kenmod.py
# so you can do "import kenlib.kenmod"
# create file '\_\_init\_\_.py' in kenlib/

Check if package exists:

try:
    import argparse
except ImportError:
    print >> sys.stderr, "Please install argparse from http://code.google.com/p/
argparse."
    exit(1)

### ifmain

if \_\_name\_\_ == '\_\_main\_\_':
    sys.exit(main(sys.argv))

if \_\_name\_\_ == '\_\_main\_\_':
    sys.exit(main(sys.argv\[1:\]) or 0)

### Lists

*   Lists can be modified (mutable)
*   Tuples are constant (immutable)

List: (mutable or modifiable)

x = \[\]  # empty list
x = \[5\] # singleton list

s = list("Hello World")
print(s)  # s = \['H', 'e', 'l', 'l', 'o', ' ', 'W', 'o', 'r', 'l', 'd'\]
s\[0\] = 'X'

s.append(x)     # append x
s.insert(i, x)  # insert x at i
del(s\[i\])       # delete item at i
s.sort()        # sort (modify in place!)
s.reverse()     # reverse
s.index(x)      # index of x in s
new = old\[:\]    # create copy of list
new = list(old) # create copy of list

Check if item in list:

if x in s: ...

Filter list of strings based on contents: [\[24\]](https://stackoverflow.com/questions/2152898/filtering-a-list-of-strings-based-on-contents)

res = \[k for k in lst if 'ab' in k\]

List comprehension

\[n \* n for n in range(1, 11)\]   # squares of numbers 1 to 10
\[c for c in 'pizza'\]            # list of string 'pizza'
\[c.upper() for c in 'pizza'\]    # list of string 'pizza' uppercase
\[n for n in nums if n > 0\]      # filters out only positive numbers in nums list
\[fname for fname in os.listdir(path)  # on multiple lines
   if os.path.isfile(fname)
   if fname.endswith('.py')\]

Enumeration

for index, value in enumerate(mylist):  print index, value

Length:

len(x)

Concatenation:

x + s
x \* 2

Convert list to string:

"".join(mylist)  # no separator
" ".join(mylist) # space separator
",".join(mylist) # comma separator

Test Membership

x in s

Multi dimensional list:

mylist = \[ \[0,"hi"\], \[1,"bye"\] \]
print( mylist\[0\]\[1\] )

Sorting: (see lambda)

data.sort()  # alpha numerica sort
data.reverse()  # alpha numerica sort

\# custom sort
data = \[1, 5, 3, 9\]
def mylistcmp(x, y):
  if x == y: return 0
  if x < y:
    return -1
  else:  # swap 1 and -1 here to reverse
    return 1

data.sort(cmp=mylistcmp)

Slices:

lst = \['1a', '2b', '3c', '4d', '5e', '6f'\]
lst\[0\]     # '1a'
lst\[-1\]    # '6f' last item
lst\[0:2\]   # \['1a', '2b'\]
lst\[0:2\] = \['11', '22'\]   # lst = \['11', '22', '3c', '4d', '5e', '6f'\] - assignment to slice
lst\[0:2\] = \[\]   # remove items
lst\[0:0\] = \['1a', '2b'\]   # insert items (at beginning)
lst\[-1:-1\] = \['7g', '8h'\]   # insert items (at item BEFORE last), not really what you want, use append()
lst\[-1:\] = \['7g', '8h'\]   # replace last item
lst\[:\] = \[\]   # clear entire list
del(lst\[0:2\])  # delete slice items

Note: it is not safe to modify a sequence while being iterated over. Create a copy first:

for x in mylst\[:\]:  # make a slice copy of the entire list
  if len(x) > 6: a.insert(0,x)

Make list from tuple:

list( range(10) )

Merge multiple lists: [\[25\]](http://www.testingreflections.com/node/view/4930)

def merge(seq):
    merged = \[\]
    for s in seq:
        for x in s:
            merged.append(x)
    return merged

# sample usage:
foo = \[\['a', 'b'\],\['c'\],\['d', 'e', 'f'\]\]
print merge(foo)
>>>\['a', 'b', 'c', 'd', 'e', 'f'\]

### Tuple

Tuple: (immutable or constant)

x = ()    # empty tuple
x = (5,)  # singleton tuple
x = (5)   # NOTE: integer with parenthesis, not tuple

s = tuple("Hello World")
print(s)  # s = ('H', 'e', 'l', 'l', 'o', ' ', 'W', 'o', 'r', 'l', 'd')
# ERROR: s\[0\] = 'X'

Make list from tuple:

list( range(10) )

Use in conditionals:

if answer in ('y', 'ye', 'yes'): ...

Convert tuple string to tuple: [\[26\]](http://stackoverflow.com/questions/3945856/converting-string-to-tuple-and-adding-to-tuple)

x = "(1,2,3)"
t = tuple(int(v) for v in re.findall("\[0-9\]+", x))

Another Convert tuple string to tuple: [\[27\]](http://stackoverflow.com/questions/3945856/converting-string-to-tuple-and-adding-to-tuple)

import ast
ast.literal\_eval("(1,2,3,4)") # (1,2,3,4)

### Named Tuple

What are "named tuples" in Python? - Stack Overflow - [http://stackoverflow.com/questions/2970608/what-are-named-tuples-in-python](http://stackoverflow.com/questions/2970608/what-are-named-tuples-in-python)

from collections import namedtuple
Point = namedtuple('Point', 'x y')
pt1 = Point(1.0, 5.0)
pt2 = Point(2.5, 1.5)
print p1     # point(x=1, y=5)
print p1.x   # 1.0
print p1\[0\]  # 1.0

### Dictionary

NOTE: Dictionaries are also known as associative arrays, maps or hash tables.

Dictionary: (mutable or modifiable)

color = {}                      # empty dictionary
color = {'red' : 1, 'blue', 2}
print( color\['red'\] )           # 1
print( color.get('red') )       # 1
print( color.get('red', 'default') )       # red if found, or return 'default'
color\['green'\] = 3              # able to add new item on the fly!
'red' in color                  # True - check if index exists
del(color\["red"\])               # delete item
len(color)                      # 2 - count of items

List in dictionary

d.setdefault(key,\[\]).append(member)  # tricky!

# more tricky: set default type as list
from from collections import defaultdict
d = defaultdict(list)
d\[key\].append(member)

Enumeration:

for index, key in enumerate(mylist):  print index, key

functions:

d.clear()
d.copy()
d.get(key)
d.get(key, default\_val)
d.update(e)   # update with (key, value) pairs in e
d.setdefault(key, value)  # only update if not exist, and return set value

Views: (adjust on the fly as dictionary changes)

d.items()  (key, values)
for k, v in d.items(): print(k, v)

d.keys()
for k in d.keys(): print(k)

d.values()
for v in d.values(): print(v)

Sorting: (see also lambda)

\# custom sort of dictionaries in list
data = \[dict(number=x) for x in '036149'\]  # create list of dictionaries
def mydictcmp(x, y):
  if x\['number'\] == y\['number'\]: return 0
  if x\['number'\] < y\['number'\]:
    return -1
  else:  # swap 1 and -1 here to reverse
    return 1

# data.sort(cmp=mydictcmp)  # modifies data

new\_data = sorted(data, cmp=mydictcmp)  # better solution

Sorting:

my\_dict = {'a':1, 'b':4, 'c':3, 'd':9}
my\_dict\_keys = my\_dict.keys()

def my\_dict\_sort(x, y):
    if my\_dict\[x\] == my\_dict\[y\]: return 0
    if my\_dict\[x\] < my\_dict\[y\]: return -1
    if my\_dict\[x\] > my\_dict\[y\]: return 1

#sorted\_my\_dict = sorted(my\_dict\_keys, cmp=my\_dict\_sort, reverse=True)
sorted\_tuple = sorted(my\_dict\_keys, cmp=my\_dict\_sort)
print "Sorted Dictionary:"
for key in sorted\_tuple:
    print "%s: %d" % (key, my\_dict\[key\])

# a: 1, c: 3, b: 4, d: 9,
# reverse: d: 9, b: 4, c: 3, a: 1,

Sort and keys:

keys = sorted(mydict.keys())

Sort by value: [\[28\]](http://stackoverflow.com/questions/613183/python-sort-a-dictionary-by-value)

import operator
x = {1: 2, 3: 4, 4:3, 2:1, 0:0}
sorted\_x = sorted(x.iteritems(), key=operator.itemgetter(1))

Sort options:

\# LIST.sort(cmp=None, key=None, reverse=False) -- stable sort \*IN PLACE\*;
# sorted(iterable, cmp=None, key=None, reverse=False)

Another: (works well!)

sorted(my\_dict.items(), key=lambda x: x\[1\])

See: [http://wiki.python.org/moin/HowTo/Sorting/](http://wiki.python.org/moin/HowTo/Sorting/)

### Sets

Sets are special lists with unique values (good for removing duplicates)

lst = \[1, 1, 6, 8, 1, 5\]
s = set(lst)
print(s)  # set(\[8, 1, 5, 6\])
s.add(item)
item in s  # true
s.remove(item)

Union (return combination of all):

s.union(t)

Intersection (return matching):

s.intersection(t)

Symmetric Difference (return only items not matching either, inverse of intersection):

s.symmetric\_difference(t)
list( set(mylist).symmetric\_difference(set(mylist2)) )

Operation		   Equivalent	Result
len(s) 	  				cardinality of set s
x in s 	  				test x for membership in s
x not in s 	  			test x for non-membership in s
s.issubset(t) 		   s <= t       test whether every element in s is in t
s.issuperset(t) 	   s >= t 	test whether every element in t is in s
s.union(t) 		   s | t 	new set with elements from both s and t
s.intersection(t)	   s & t 	new set with elements common to s and t
s.difference(t) 	   s - t	new set with elements in s but not in t
s.symmetric\_difference(t)  s ^ t 	new set with elements in either s or t but not both
s.copy() 	  			new set with a shallow copy of s

References:

*   sets — Unordered collections of unique elements - [http://docs.python.org/library/sets.html](http://docs.python.org/library/sets.html)

### Files

Open file, get file descriptor:

fd = open('/dev/null')

File Modes:

'r' read (default)
'w' write (truncate and create if needed)
'a' append (create if needed)

'b' binary
't' text (default)

'+' read and write

Common Functions: (fd)

f.read()       # read whole file to string
f.read(n)      # read n bytes from file to string
f.readline()   # read single line as string (while loop)
f.readlines()  # read all lines to list

f.write(str)   # write string to file (does not auto include new line)
f.writelines(list)  # write list to file (does not auto include new lines)

f.seek(0)      # seek to start of file
f.seek(pos)    # seek to position
f.truncate()   # truncate file

f.close()      # close file (fd)
f.closed       # True/False flag that reports if file is closed

Help:

help(open('/dev/null'))
pydoc file

Read Text File Line by Line

f = open(fname, 'r')  # ('r' optional)
for line in f:  # or f.readlines()
  print(line)
f.close()  # optional

Write list to file (with new lines):

f.writelines('\\n'.join(mylist))

One liner read whole file:

print( open( fname, 'r' ).read() )

Write text file:

\# f = open(fname, 'a')  # append text file
f = open(fname, 'w')
f.write("Hello\\n")
f.write( str(10) )  # convert numbers to strings first
f.writelines(\["line one\\n", "line two\\n"\])
f.close

Read binary file:

def is\_gif(fname):
  f = open(fname, 'br')  # not sure 'b' is correct
  first4 = tuple(f.read(4))
  return first4 == (0x47, 0x49, 0x46, 0x38)

Read all characters of file:

c = f.read(1)
while c:
  # if c == ... logic
  c = f.read(1)

Reading file in while loop: [\[29\]](http://ubuntuforums.org/showthread.php?t=1092300)

f=open("file")
while True:
  line=f.readline()
  if not line: break
  print line  
f.close()

with - implicit close - [PEP 343 -- The "with" Statement](http://www.python.org/dev/peps/pep-0343/): [\[30\]](http://docs.python.org/reference/compound_stmts.html#the-with-statement) (python >= 2.5)

with open("/etc/passwd") as f:
  # ..., f.read(), etc

With statement: (promptly close open handle at end of block)

with open(fname, 'r') as f:
  for ...

\# eqivalent to:
f = open("/etc/passwd")
f.\_\_enter\_\_()
try:
  ...
finally:
  f.\_\_exit\_\_()

cat: (for grabbing a configuration line)

def cat(filename):
    with open(filename) as f:
        return f.readline().strip()

### With

PEP 343 -- The "with" Statement - [http://www.python.org/dev/peps/pep-0343/](http://www.python.org/dev/peps/pep-0343/)

'with' structure:

with EXPR as VAR:
  BLOCK

translates to:

VAR = EXPR
VAR.\_\_enter\_\_()
try:
  BLOCK
finally:
  VAR.\_\_exit\_\_()

Note: The "as VAR" part is optional. Good for locking:

with locking(myLock):
  BLOCK

with - implicit close - [PEP 343 -- The "with" Statement](http://www.python.org/dev/peps/pep-0343/): [\[31\]](http://docs.python.org/reference/compound_stmts.html#the-with-statement) (python >= 2.5)

with open("/etc/passwd") as f:
  ...

With statement: (promptly close open handle at end of block)

with open(fname, 'r') as f:
  for ...

See also [#Files](https://aznot.com/Python#Files)

References:

*   PEP 343 -- The "with" Statement - [http://www.python.org/dev/peps/pep-0343/](http://www.python.org/dev/peps/pep-0343/)
*   PEP 340 -- Anonymous Block Statements - [http://www.python.org/dev/peps/pep-0340/](http://www.python.org/dev/peps/pep-0340/)

### Try Exception Handling

Exception Handling - [http://docs.python.org/release/2.6.6/tutorial/errors.html](http://docs.python.org/release/2.6.6/tutorial/errors.html)

throw execption:

raise \[EXCEPTION\]
raise IOError("This is a test!")

Catch exceptions:

try:
except ( \[EXCEPTION\], \[EXCEPTION\] ):
except \[EXCEPTION\]:
except \[EXCEPTION\] as err:  # use "\[EXCEPTION\], err" in python < 2.6
  print("Error: {}".format(err))
except:
  raise   # reraise caught error that is not handled
else:     # if no exception caught
finally:  # always executed

Note: Usually a good idea to re-raise exception if you don't handle it (just 'raise')

General Exception: (all exceptions inherit from Exception)

try:
  raise Exception('spam', 'eggs')
except Exception as e:
  pass

Custom Exception Class:

class MyError(Exception):
  """My Error Exception"""

class MyException(Exception):
    pass

rasie MyError("My Error")

class ValidationError(Exception):
    def \_\_init\_\_(self, message, Errors):

        # Call the base class constructor with the parameters it needs
        Exception.\_\_init\_\_(self, message)

        # Now for your custom code...
        self.Errors = Errors
    def \_\_str\_\_(self):
        return "MyErrors - %s" % self.Errors

Rename standard exception:

class Failure(StandardError):
    """Exception for unexpected failures."""

Note: a good place to hide the exception classes in the \_\_init\_\_.py file.

#### exception line number

Python When I catch an exception, how do I get the type, file, and line number? - Stack Overflow [\[32\]](http://stackoverflow.com/questions/1278705/python-when-i-catch-an-exception-how-do-i-get-the-type-file-and-line-number)

import sys, os

try:
    raise NotImplementedError("No error")
except Exception as e:
    exc\_type, exc\_obj, exc\_tb = sys.exc\_info()
    fname = os.path.split(exc\_tb.tb\_frame.f\_code.co\_filename)\[1\]
    print(exc\_type, fname, exc\_tb.tb\_lineno)

#### traceback

import traceback
    try:
    ...
    except Exception as E:
        ...
        print 'Traceback: %s', traceback.format\_exc()

Catching multiple exceptions and getting properties from the exception:

import traceback
import sys

class MyError(Exception):
  """My Error Exception"""

try:
  #raise ValueError("a value error")  # <type 'exceptions.ValueError'>
  raise MyError("a my error")         # <class '\_\_main\_\_.MyError'>
  raise Exception("won't be caught")  # <type 'exceptions.Exception'>
except (ValueError, MyError) as e:
  print type(e)       # <class '\_\_main\_\_.MyError'>
  print e             # \_\_str\_\_() = a my error
  msg = str(e)        # msg = 'a my error'
  print e.\_\_doc\_\_     # My Error Exception
  print e.\_\_str\_\_()   # a my error
  print e.\_\_repr\_\_()  # MyError('a my error',)
  print e.args        # ('a my error',)
  x = e               # \_\_getitem\_\_() allows args to be unpacked directly
  # x, y = e          # if two args were passed, use len(e.args) to see count

  # manually print stack trace (import traceback, sys)
  print "Exception in user code:"
  print '-'\*60
  traceback.print\_exc(file=sys.stdout)
  # stack\_trace = traceback.format\_exc()
  print '-'\*60

### Object Oriented Programming

Terms:

*   encapsulates
*   inheritance
*   polymorphism
*   method overriding

#### class

class animal.py:

class Animal(object):  # default "(object)" not required
  " Animal class "
  def \_\_init\_\_(self, name):
    self.name = name       # name is private variable
    self.\_\_iam = "animal"  # \_\_iam is private variable
  def \_\_str\_\_(self):       # string representation
    return "name = '%s'" % (self.name)
  def \_\_repr\_\_(self):      # object representation (just typing instance in IDLE, or repr())
    return 'Animal(%s)' % str(self)  # returns \_\_str\_\_
  def speak(self, msg='Nothing to say'):
    print(msg)

Note: if no \_\_str\_\_ defined, but \_\_repr\_\_ is, then: \_\_str\_\_ = \_\_repr\_\_

Usage:

from animal import Animal
a = Animal('good')
print(a.\_\_doc\_\_)  # Animal class
print(a)          # name = 'good'
a                 # Animal(name = 'good')
print(a.name)     # good
a.speak('hi')     # hi
print(a.\_Animal\_\_iam)  # animal - access to private variable (shouldn't do)

subclass dog.py:

from animal import Animal
class Dog(Animal):
  " Dog class "
  def \_\_init\_\_(self, name):
    self.name = name      # name is private variable
    self.\_\_iam = "dog"    # \_\_iam is private variable
  # NOTICE: no \_\_str\_\_, inherited from super class
  def \_\_repr\_\_(self):     # override to reflect "dog"
    return 'Dog(%s)' % str(self)  # returns \_\_str\_\_
  def speak(self, msg='Nothing to say'):   # override method
    super(Dog, self).speak('Dog says: ' + msg)     # call super class method

Subclass usage:

from dog import Dog
d = Dog('bad')
print(d.\_\_doc\_\_)    # Dog class
print(d)            # name = 'bad'
d                   # Dog(name = 'bad')
print(d.name)       # bad
d.speak('hi')       # Dog says: hi
print(d.\_Dog\_\_iam)  # dog - access to private variable (shouldn't do)

Super: [\[33\]](http://stackoverflow.com/questions/576169/understanding-python-super-with-init-methods)

\# python 3.0
super().\_\_init\_\_()

\# python 2.7
super(self.\_\_class\_\_, self).\_\_init\_\_()
super(\[CLASSNAME\], self).\_\_init\_\_()

class Rectangle(Polygon):
    def \_\_init\_\_(self, id, width, height):
        #  super(Rectangle, self).\_\_init\_\_(id)
        super(self.\_\_class\_\_, self).\_\_init\_\_(id)
        self.shape = (width, height)

Get class name:

self.\_\_class\_\_.\_\_name\_\_
obj.\_\_class\_\_.\_\_name\_\_

Full name:

obj.\_\_module\_\_ + "." + obj.\_\_class\_\_.\_\_name\_\_

Private variables: (uses name mangling)

 self.\_\_age
 # direct access:  \_classname\_\_varname  (eg. p.\_Person\_\_age = 44)

Tests:

isinstance(myobj, myclass)  # check if myobj is a class or subclass of myclass 
issubclass(A, B)  # check if A is subclass of B
issubclass(Exception, BaseException)  # True

Multiple Inheritance: (methods searched in order)

class DerviedClass(Base1, Base2, Base3):
  pass

Standard startup script:

class MyClass():
    ...
    @classmethod
    def main(cls, argv=None):
        ...
        # return cls() # creator
if \_\_name\_\_ == "\_\_main\_\_";
    sys.exit(MyClass.main(sys.argv))

Raise an error if a method is not overridden (not implemented)

   def \_get\_dist(self):
       """Find linux disto. Implemented in subclasses."""
       raise NotImplementedError

#### Multiple Constructors

class Animal(object):

  def \_\_init\_\_(self, name):
    self.name = name

  @classmethod
  def create\_fido(cls):
    return cls("fido")

#### Descriptor Classes

"In general, a descriptor is an object attribute with “binding behavior”, one whose attribute access has been overridden by methods in the descriptor protocol: \_\_get\_\_(), \_\_set\_\_(), and \_\_delete\_\_(). If any of those methods are defined for an object, it is said to be a descriptor." [\[34\]](http://docs.python.org/2/reference/datamodel.html#implementing-descriptors)

object.\_\_get\_\_(self, instance, owner)

    Called to get the attribute of the owner class (class attribute access) or of an instance of that
    class (instance attribute access). owner is always the owner class, while instance is the instance
    that the attribute was accessed through, or None when the attribute is accessed through the owner.
    This method should return the (computed) attribute value or raise an AttributeError exception.

object.\_\_set\_\_(self, instance, value)

    Called to set the attribute on an instance instance of the owner class to a new value, value.

Example: [\[35\]](http://stackoverflow.com/questions/3798835/understanding-get-and-set-and-python-descriptors)

class Celsius(object):
    def \_\_init\_\_(self, value=0.0):
        self.value = float(value)
    def \_\_get\_\_(self, instance, owner):
        return self.value
    def \_\_set\_\_(self, instance, value):
        self.value = float(value)


class Temperature(object):
    celsius = Celsius()


t = Temperature()
t.celsius = 5    # calls Celsius.\_\_set\_\_
print t.celsius  # calls Celsius.\_\_get\_\_

Note: Also appears in 'pydoc' under "Data descriptors defined here" with object's docstring. Trick: the \_\_doc\_\_ can be overridden in the \_\_init\_\_ method, which makes for dynamic docstrings!

References:

*   Descriptor HowTo Guide — Python v2.7.5 documentation - [http://docs.python.org/2/howto/descriptor.html](http://docs.python.org/2/howto/descriptor.html)
*   3.4.2.2. Implementing Descriptors¶ - 3. Data model — Python v2.7.5 documentation - [http://docs.python.org/2/reference/datamodel.html#implementing-descriptors](http://docs.python.org/2/reference/datamodel.html#implementing-descriptors)

### [exec code](http://docs.python.org/reference/simple_stmts.html#the-exec-statement)

DANGEROUS!

Execute code in string:

exec( 'print("hi")' )

Example of executing a startup script for IDLE:

if os.path.isfile('.pythonrc.py'): exec(open('.pythonrc.py').read())

import os
filename = os.environ.get('PYTHONSTARTUP')
if filename and os.path.isfile(filename):
  exec(open(filename).read())

### eval

VERY DANGEROUS

Will execute a string as though it were pure python code!

eval("print 'hello'")

### Common Header Format

\_\_author\_\_ = "software team"
\_\_date\_\_ ="$Feb 15, 2011 1:42:17 PM$"
\_\_version\_\_ = "1.1.0.441 bandelier@66d9fe1edf3e"

Next should be authorship information. This information should follow this format:

\_\_author\_\_ = "Rob Knight, Gavin Huttley, and Peter Maxwell"
\_\_copyright\_\_ = "Copyright 2007, The Cogent Project"
\_\_credits\_\_ = \["Rob Knight", "Peter Maxwell", "Gavin Huttley",
                    "Matthew Wakefield"\]
\_\_license\_\_ = "GPL"
\_\_version\_\_ = "1.0.1"
\_\_maintainer\_\_ = "Rob Knight"
\_\_email\_\_ = "rob@spot.colorado.edu"
\_\_status\_\_ = "Production"

Source: Python Coding Guidelines - [http://bayes.colorado.edu/PythonGuidelines.html](http://bayes.colorado.edu/PythonGuidelines.html)

These will show up in the help() like such:

Help on module test:

NAME
    test

FILE
    /home/kenneth/test.py

FUNCTIONS
    test()

DATA
    \_\_author\_\_ = 'test author'
    \_\_version\_\_ = '1.0'

VERSION
    1.0

AUTHOR
    test author

References:

*   Python: What is the common header format? - Stack Overflow - [http://stackoverflow.com/questions/1523427/python-what-is-the-common-header-format](http://stackoverflow.com/questions/1523427/python-what-is-the-common-header-format)

### Common Environment Variables

1\. Command line and environment — Python v2.7.2 documentation - [http://docs.python.org/using/cmdline.htm](http://docs.python.org/using/cmdline.htm)

PYTHONUNBUFFERED

If this is set to a non-empty string it is equivalent to specifying the -u option. [\[36\]](http://docs.python.org/using/cmdline.html#envvar-PYTHONUNBUFFERED)

\-u - Force stdin, stdout and stderr to be totally unbuffered. On systems where it matters, also put stdin, stdout and stderr in binary mode.

*   See also stdout - Python output buffering - Stack Overflow - [http://stackoverflow.com/questions/107705/python-output-buffering](http://stackoverflow.com/questions/107705/python-output-buffering)

PYTHONVERBOSE

If this is set to a non-empty string it is equivalent to specifying the -v option. If set to an integer, it is equivalent to specifying -v multiple times.

\-v - Print a message each time a module is initialized, showing the place (filename or built-in module) from which it is loaded.

PYTHONPATH

Augment the default search path for module files. The format is the same as the shell’s PATH: one or more directory pathnames separated by os.pathsep (e.g. colons on Unix or semicolons on Windows). Non-existent directories are silently ignored. [\[37\]](http://docs.python.org/using/cmdline.html#envvar-PYTHONPATH)

### Queue

Good for threading.

"The Queue module implements multi-producer, multi-consumer queues. It is especially useful in threaded programming when information must be exchanged safely between multiple threads. The Queue class in this module implements all the required locking semantics." [\[38\]](http://docs.python.org/2/library/queue.html)

import Queue

bucket = Queue.Queue()
bucket.put("something")

while True:
    try:
        item = bucket.get(block=False)
    except Queue.Empty:
        pass
    else:
        # do stuff with queue

Important methods:

 Queue.qsize()
 Queue.empty()
 Queue.put(item\[, block\[, timeout\]\])
 Queue.get(\[block\[, timeout\]\])

\-

Example: [http://docs.python.org/2/library/queue.html](http://docs.python.org/2/library/queue.html)

def worker():
    while True:
        item = q.get()
        do\_work(item)
        q.task\_done()

q = Queue()
for i in range(num\_worker\_threads):
     t = Thread(target=worker)
     t.daemon = True
     t.start()

for item in source():
    q.put(item)

q.join()       # block until all tasks are done

\-

"The module implements three types of queue, which differ only in the order in which the entries are retrieved. In a FIFO queue, the first tasks added are the first retrieved. In a LIFO queue, the most recently added entry is the first retrieved (operating like a stack). With a priority queue, the entries are kept sorted (using the heapq module) and the lowest valued entry is retrieved first."

Queue Types:

 class Queue.Queue(maxsize=0)          # FIFO Queue
 class Queue.LifoQueue(maxsize=0)      # LIFO Queue
 class Queue.PriorityQueue(maxsize=0)  # Priority Queue

References:

*   8.10. Queue — A synchronized queue class — Python v2.7.5 documentation - [http://docs.python.org/2/library/queue.html](http://docs.python.org/2/library/queue.html)

Recipes
-------

### Remove Numbers from String

Using list comprehension: [\[39\]](http://stackoverflow.com/questions/12851791/removing-numbers-from-string)

result = ''.join(\[i for i in s if not i.isdigit()\])

Using pattern matching:

\>>> re.compile(r'\\D+').findall("test 1234 test 1234")
\['test ', ' test '\]

>>> re.compile(r"\\d").sub("", "test 1234 test 1234")
'test  test '

Standard Libraries
------------------

### user input

line = raw\_input()  # Python 2
# line = input()    # Python 2
line = input('What is your name: ')
print(": " + line.strip() + " :")

### sys - stdout stderr stdin

STDOUT:

import sys
sys.stdout.write("Hello ")  # does not write new line
sys.stdout.write("World\\n")

STDERR:

import sys
sys.stderr.write("ERROR!\\n")

STDIN:

import sys
line = sys.stdin.readline()

line = input()   # use raw\_input() in Python 2
line = input('What is your name: ')
print(": " + line.strip() + " :")

Read piped stdin line by line: [\[40\]](http://stackoverflow.com/questions/1450393/how-do-you-read-from-stdin-in-python)

\# cat /etc/passwd | ./readlines.py     # linux
# type file.txt | python readlines.py  # windows

\# fileinput.input() - returns fileinput object which is iterative
import fileinput
for line in fileinput.input():
    print(": " + line + " :")

\# sys.stdin.readlines() - returns list of strings
import sys
for line in sys.stdin.readlines():
    print(": " + line + " :")

\# sys.stdin - returns object which is iterative
import sys
for line in sys.stdin:
    print(": " + line + " :")

\# ugly while loop: [\[41\]](http://ubuntuforums.org/showthread.php?t=1092300)
while True:
    try:
        s = raw\_input("Say something ")
    except EOFError:
        break
    print ": %s" % s

Check if stdin has any waiting data: [\[42\]](http://stackoverflow.com/questions/3762881/how-do-i-check-if-stdin-has-some-data)

import sys
import select

# if select.select(\[sys.stdin,\],\[\],\[\],0.0)\[0\]:  # alternative old method

if not sys.stdin.isatty():
    print "Have data!"
    print sys.stdin.readlines()
else:
    print "No data"

if len(sys.argv) > 1:
    message = ' '.join(sys.argv\[1:\])
elif not sys.stdin.isatty():
    # read from pipe in
    message = sys.stdin.readline()
else:
    # read from user
    sys.stdout.write("Message: ")
    message = raw\_input().strip()

### [Regular Expressions](http://docs.python.org/library/re.html)

Import:

import re  # user regular expressions

Match vs Search:

re.match("cde", "abcdef")  # no match (match searches beginning of string, first match)
re.match("abc", "abcdef")  # match (match searches beginning of string, first match)
re.search("cd", "abcdef")  # match (matches any location, first match)

Both re.match() and re.search() return objects that are not intuitive to use. You can check the object's group() method for what matched, but I prefer re.findall().

Match:

s = 'done'
if re.match('done|quit', s) != None  # True

Search:

s = 'done'
if re.search('do', s) != None  # True

Replace:

msg = 'jello world'
msg = re.sub('jello', 'hello', msg)

For case intensive searches append 3rd parameter "re.I".

Find all:

re.findall("\[a-z\]+", "aaa111bbb222")       # \['aaa', 'bbb'\]
re.findall("111(\[a-z\]+)", "aaa111bbb222")  # \['bbb'\]
re.findall("hello", "HELLO", re.I)         # \['HELLO'\] - Case Insensitive

Split:

\>>> re.split('\[a-z\]+','111aaa222bbb')
\['111', '222', _\]_

\>>> re.split('(\[a-z\]+)','111aaa222bbb')  # parenthesis cause return of all
\['111', 'aaa', '222', 'bbb', _\]_

Replacement Substitution:

\# re.sub(pattern, repl, string\[, count, flags\])
re.sub(r'\\\\', r'/', r'\\\\data\\files')

Compiled regular express for repeated use: (performance)

valid = re.compile(r"\[0-9\]+")
valid.match("aaa111bbb")               # not valid
match = valid.search("aaa111bbb222")   # valid
print(match.group())                   # what matched: '111'

### Date and Time

Sleep in seconds:

import time
time.sleep(seconds)

Use the following functions to convert between time representations:

From

To

Use

seconds since the epoch

struct\_time in UTC

gmtime()

seconds since the epoch

struct\_time in local time

localtime()

struct\_time in UTC

seconds since the epoch

calendar.timegm()

struct\_time in local time

seconds since the epoch

mktime()

Date formats:

\>>> time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
'2014-04-04 12:22:43'

>>> time.time()
1396635763.0581281

>>> datetime.datetime.now()
datetime.datetime(2014, 4, 4, 12, 22, 43, 58456)
# datetime(year, month, day, hour, minute, second, microsecond)

>>> time.localtime()
time.struct\_time(tm\_year=2014, tm\_mon=4, tm\_mday=4, tm\_hour=12, tm\_min=22, tm\_sec=43, tm\_wday=4, tm\_yday=94, tm\_isdst=1)

Current epoch time:

int(time.time())

Time zone offset:

standard\_tz\_offset = - time.timezone / 3600  # 7
daylight\_tz\_offset = - time.altzone / 3600  # 6

Is daylight saving time: [\[43\]](http://stackoverflow.com/questions/2881025/python-daylight-savings-time)

import time
time.localtime()
\_.tm\_isdst  # 0 or 1

mst\_epoch\_time = time.time()  # server in MST/MDT
if time.localtime().tm\_isdst:  # are we in daylight saving time?
  utc\_epoch\_time = mst\_epoch\_time + time.altzone
else:
  utc\_epoch\_time = mst\_epoch\_time + time.timezone

Format current time: [\[44\]](http://docs.python.org/2/library/time.html#time.strftime)

time.strftime('%d%b%y')  # '12May11'
time.strftime('%Y.%m.%d %H:%M:%S')  # '2013.08.09 14:01:28'

Time conversions:

\# epoch to str
epoch\_time = time.time()    # 1375992088.7867229
dt = datetime.datetime.fromtimestamp( epoch\_time )    # datetime.datetime(2013, 8, 8, 14, 1, 28, 786723)
date\_str = dt.strftime("%Y-%m-%d %H:%M:%S")    # '2013-08-08 14:01:28'
tz\_offset = - time.altzone / 3600
if tz\_offset < 0:
  tz\_offset\_str = "-%02d00" % abs(tz\_offset)
else:
  tz\_offset\_str = "+%02d00" % abs(tz\_offset)
print date\_str + " " + tz\_offset\_str  # '2013-08-08 14:01:28 -0600'

\# UTC epoch to str
gm\_epoch\_time = calendar.timegm(time.gmtime())    # 1375992114
dt = datetime.utcfromtimestamp( gm\_epoch\_time )    # datetime.datetime(2013, 8, 8, 20, 1, 54)
dt.strftime("%Y-%m-%d %H:%M:%S +0000")    # '2013-08-08 20:01:54 +0000'
dt.strftime("%Y-%m-%dT%H:%M:%SZ")    # '2013-08-08 20:01:54 +0000'

\# Local time str to epoch
iso\_string='2013-08-08T14:01:28'
epoch\_time = time.mktime( time.strptime( iso\_string, '%Y-%m-%dT%H:%M:%S' ) )    # 1375992088.0

iso\_string='2013-08-08T14:01:28 MDT'
epoch\_time = time.mktime( time.strptime( iso\_string, '%Y-%m-%dT%H:%M:%S %Z' ) )    # 1375992088.0

# not sure how to specify numerical time zone and pull it in!

# UTC (Zulu) str to epoch, and back again
iso\_string = '2013-08-08T20:01:54Z'
epoch\_time = calendar.timegm( time.strptime( iso\_string.replace('Z', 'GMT'), '%Y-%m-%dT%H:%M:%S%Z' ) )
print epoch\_time    # 1375992114
print "%sZ" % datetime.utcfromtimestamp(timestamp).isoformat()  # 2013-08-08T20:01:54Z

\# Convert epoch from Local to UTC
epoch\_time = 1375992114
tz\_offset = - time.altzone / 3600
gm\_epoch\_time = epoch\_time - tz\_offset \* 3600    # 1376013714

\# Convert epoch from UTC to Local
gm\_epoch\_time = 1376013714
tz\_offset = - time.altzone / 3600
epoch\_time = gm\_epoch\_time + tz\_offset \* 3600    # 1375992114

struct\_time:

time.localtime()  # local zime zone
time.gmtime()     # UTC time

today = time.localtime()
today\_year = today.tm\_year
today\_month = today.tm\_mon
today\_day = today.tm\_mday

time.strftime("%a, %d %b %Y %H:%M:%S +0000", time.gmtime())

Zulu time to epoch time: [\[45\]](http://stackoverflow.com/questions/127803/how-to-parse-iso-formatted-date-in-python)

s = '2008-09-03T20:56:35.450686Z'
event\_time\_struct = time.strptime(s.split('.')\[0\]+ "UTC", "%Y-%m-%dT%H:%M:%S%Z")
epoch\_time = calendar.timegm(event\_time\_struct)

Parse string to time.struct\_time (like gmtime()): [\[46\]](http://docs.python.org/2/library/time.html#time.strptime)

time.strptime(time.ctime())  # current time - default format is ctime format: "%a %b %d %H:%M:%S %Y"
time.strptime(time.ctime(time.time()))  # default format is ctime format: "%a %b %d %H:%M:%S %Y"
time.strptime("30 Nov 00", "%d %b %y")

Build from ticks: [\[47\]](http://www.tutorialspoint.com/python/python_date_time.htm)

localtime = time.localtime( time.time() )  # build time.struct\_time from ticks
print time.asctime( localtime )  # Tue Jan 13 10:17:09 2009

dt = datetime.datetime.fromtimestamp( time.time() )  # build datetime.datetime struct from ticks
dt.strftime("%Y-%m-%d  %H:%M:%S")  # '2013-07-31  23:07:48'
time.strptime( time.time(), ")

from datetime import date
now = date.today()    # now = datetime.date(2003, 12,2)
now.strftime("%m-%d-%y")   # '12-02-03'
# dates support calendar arthimetic
birthday = date(1964, 7, 31)
age = now - birthday
age.days  # 14368

ts = (datetime.datetime.now().strftime("%Y%m%d%H%M"))         # 201105191118
tstxt = (datetime.datetime.now().strftime("%m-%d-%Y %H:%M"))  # 05-19-2011 11:18

Seconds since epoch:

int(time.time())    # 1305842304

Zulu and back again: ([Datetime hell](http://aboutsimon.com/2013/06/05/datetime-hell-time-zone-aware-to-unix-timestamp/))

import time
from calendar import timegm
from datetime import datetime
 
if \_\_name\_\_ == '\_\_main\_\_':
    iso\_string = '2013-06-05T15:19:10Z'
 
    timestamp = timegm(
        time.strptime(
            iso\_string.replace('Z', 'GMT'),
            '%Y-%m-%dT%H:%M:%S%Z'
        )
    )
 
    print iso\_string
    print timestamp
    print '-> %sZ' % datetime.utcfromtimestamp(timestamp).isoformat()

![TimeTransitionsImage?action=AttachFile&do=get&target=v1.png](./Python - Omnia_files/v1.png) [\[48\]](http://wiki.python.org/moin/WorkingWithTime)

References:

*   WorkingWithTime - PythonInfo Wiki - [http://wiki.python.org/moin/WorkingWithTime](http://wiki.python.org/moin/WorkingWithTime)
*   Datetime hell. Time zone aware to UNIX timestamp. | About me and the things I do - [http://aboutsimon.com/2013/06/05/datetime-hell-time-zone-aware-to-unix-timestamp/](http://aboutsimon.com/2013/06/05/datetime-hell-time-zone-aware-to-unix-timestamp/)
*   WorkingWithTime - Python Wiki - [http://wiki.python.org/moin/WorkingWithTime](http://wiki.python.org/moin/WorkingWithTime)

\---

Something I cooked up...

    def utc\_time(self, years\_offset=60):
        mst\_epoch\_time = time.time()  # server is in MST
        if time.localtime().tm\_isdst: # are we daylight saving time?
            utc\_epoch\_time = mst\_epoch\_time + time.altzone
        else:
            utc\_epoch\_time = mst\_epoch\_time + time.timezone
        return utc\_epoch\_time

    def tz\_time(self, tz\_offset, daylight\_adjust=True):
        """ return the future time based on timezone offset
            @tz\_offset is timezone offset, eg -7 for MST
            @daylight\_adjust is flag to auto adjust for daylight time"""
        if daylight\_adjust:
            if time.localtime().tm\_isdst: # are we daylight saving time?
                \_tz\_offset = tz\_offset - 1
            else:
                \_tz\_offset = tz\_offset
            \_utc\_epoch\_time = self.utc\_time()
            \_adj\_time = \_utc\_epoch\_time + \_tz\_offset \* 60 \* 60
            return \_adj\_time

    def future\_time(self, tz\_offset=-7, daylight\_adjust=True, years\_offset=60):
        """ Calculate some future year """
        \_tz\_time = self.tz\_time(tz\_offset)
        future\_utc\_epoch\_time = \_tz\_time + years\_offset \* 365 \* 24 \* 60 \* 60
        # account for leap years
        cur\_year = datetime.datetime.now().year
        cur\_year\_leap = cur\_year / 4
        future\_year = cur\_year + years\_offset
        future\_year\_leap = future\_year / 4
        leap\_days = future\_year\_leap - cur\_year\_leap
        future\_utc\_epoch\_time += leap\_days \* 24 \* 60 \* 60
        return future\_utc\_epoch\_time

### Math

Math Functions:

import math
math.ceil(x)
math.floor(x)
math.trunc(x)
math.pow(x,y)

abs(x)  # built in

### Random

import random
random.choice(\['a', 'b', 'c'\])
random.sample(range(100), 10)
random.random()  # random float 0 < x < 1
random.randrange(3)     # integer in \[0, 1, 2\]
random.randrange(1, 3)  # integer in \[1, 2\]
random.randint(1, 3)    # integer in \[1, 2, 3\]

### Operating System Operations

Import OS Library:

import os

Common Functions:

\# directory functions
os.getcwd()       # get current directory
os.listdir(p)     # get list of directory contents
os.chdir(p)       # change directory
os.mkdir(p)       # make directory
os.makedirs(p)    # make directory and all intermediate
os.rmdir(p)       # remove empty directory, see shutil.rmtree()
os.removedirs(p)  # remove empty directories, see shutil.rmtree()
os.path.exists(p) # does file/directory exist?
os.path.isdir(p)  # does directory exist
os.path.join(folder1, folder2, file, etc)  # portable path join

\# file functions
os.remove(p)      # remove file
os.unlink(p)      # same as os.remove()
os.path.exists(p) # does file/directory exist?
os.path.isfile(p) # does file exist
os.stat(fname)    # get file stats
os.stat(fname).st\_size  # file size
os.link(src, dst) # create hard link
os.readlink(p)    # read symbolic link
os.rename(old, new) # rename/move file or directory
os.tempnam(p)     # temporary unique name for target path
os.tmpfile()      # create temporary file
os.tmpnam()       # temporary file name
os.path.getsize(filename)  # get file size

\# system functions
os.fork()         # fork process
os.getpid()       # get process id
os.getppid()      # get parent's process id
os.kill(pid, sig) # kill a process
os.getlogin()     # get user's login name

\# execution
os.system(cmd)    # output to stdout, return exit\_status
os.popen(cmd)     # returns a pipe to command

Note: to get path to script:

sys.path\[0\]

Get directory and file names:

os.path.dirname(path)  # '/root/test.txt' -> '/root'
os.path.basename(path) # '/root/test.txt' -> 'test.txt'
os.path.splitext(path) # '/root/test.test.txt' -> ('/root/test.test', '.txt') - extract extention
filename.split(".")\[-1\] # '/root/test.test.txt' -> 'txt' - extract extention

Normalize path, eliminating double slashes, etc.

os.path.normpath(path)  # '/root/..' -> '/' or 'test/..' -> '.'
os.path.abspath(path)   # '/root/..' -> '/' or 'test/..' -> '/root/test'

List dir: (returns list)

os.listdir( os.getcwd() )

List of files:

\[p for p in os.listdir(os.getcwd())
   if os.path.isfile(p)\]

List of folders:

\[p for p in os.listdir(os.getcwd())
   if os.path.isdir(p)\]

Build path for local OS: (using appropriate slash)

pathstr = os.path.join("folder", "folder", "file\_or\_folder")

File and directory management with shutil

import shutil
shutil.copyfile('file1', 'file2')
shutil.move('file1', 'folder2/file1')

File Wildcards:

import glob
glob.glob('\*.py')  # return list of files

Walk directory tree: [\[49\]](http://stackoverflow.com/questions/120656/directory-listing-in-python)

import os
for dirname, dirnames, filenames in os.walk('.'):
    for subdirname in dirnames:
        print os.path.join(dirname, subdirname)
    for filename in filenames:
        print os.path.join(dirname, filename)

ugly 'deltree' (by kenneth)

import os
def deltree(path):
    files = os.listdir(path)
    for file in files:
        file\_path = os.path.join(path, file)
        if os.path.isdir(file\_path):
            deltree(file\_path)
            os.rmdir(file\_path)
        else:
            os.remove(file\_path)

Cleaner 'deltree' (by Kep)

import shutil
# Blow away (if needed), and reclone to proper version
if os.path.isdir("xxx"):
    shutil.rmtree("xxx")

System Platform
---------------

import platform

if platform.system() == "Linux":
 # ...
if platform.system() == "Windows":
 # ...
else:
 # ...

### Temp Files

import tempfile
filename = tempfile.mktemp()
f = open(filename, 'w')
...
f.close()

import os
os.remove(filename)  # delete temp file

### Pickling

Pickling (serializing, making objects persistent):

import pickle
grades = {'bob' : \[4, 5, 6\],
          'sue' : \[3, None, 7, 7\]}
outfile = open(fname, 'wb')
pickle.dump(grades, outfile)

infile = open(fname, 'rb')
grades = pickle.load(infile)

### [Logging](http://docs.python.org/library/logging.html)

*   logging — Logging facility for Python — Python 3 documentation - [https://docs.python.org/3/library/logging.html](https://docs.python.org/3/library/logging.html)
*   Logging HOWTO — Python Dev Version documentation - [http://docs.python.org/dev/howto/logging.html](http://docs.python.org/dev/howto/logging.html)
*   Logging Cookbook — Python Dev Version documentation - [http://docs.python.org/dev/howto/logging-cookbook.html](http://docs.python.org/dev/howto/logging-cookbook.html)

Setup logger:

import logging
logging.basicConfig(level=logging.DEBUG,format='\[%(asctime)s.%(msecs)03d\] %(levelname)s %(filename)s(line:%(lineno)d): %(message)s')

Log Levels:

import logging
msg = "i broke"
logging.debug(msg)
logging.info(msg)
logging.warning(msg)   # WARNING:root:i broke
logging.error(msg)     # ERROR:root:i broke
logging.critical(msg)  # CRITICAL:root:i broke

log.setLevel(level)  # debug, info, warn/warning, error, critical
log.setLevel(logging.DEBUG)

A good convention to use when naming loggers is to use a module-level logger, in each module which uses logging, named as follows: [\[50\]](http://docs.python.org/dev/howto/logging.html)

logger = logging.getLogger(\_\_name\_\_)

Simple example: [\[51\]](http://stackoverflow.com/questions/345991/python-no-handlers-could-be-found-for-logger-opengl-error)

log\_format='%(asctime)s | %(levelname)s | %(message)s'
log\_date\_format='%Y-%m-%d %H:%M:%S'
logging.basicConfig(format=log\_format, datefmt=log\_date\_format)
log = logging.getLogger(\_\_name\_\_)
log.setLevel(logging.INFO)

log.info('hi')

Formatter function:

def makeFormatter(format\_str="", date\_format="%Y-%m-%d %H:%M:%S"):
    if not format\_str:
        format\_str = "%(asctime)s | %(levelname)s | %(filename)s:%(lineno)d:%(funcName)s | %(message)s"
    return logging.Formatter(fmt=format\_str, datefmt=date\_format)

Medium example:

\# Create logger
log\_format='%(asctime)s | %(levelname)s | %(message)s'
log\_date\_format='%Y-%m-%d %H:%M:%S'
log\_formatter = logging.Formatter(fmt=log\_format, datefmt=log\_date\_format)
log = logging.getLogger(\_\_name\_\_)
log.setLevel(logging.DEBUG)

# Log to console
ch = logging.StreamHandler()
ch.setLevel(logging.INFO)
ch.setFormatter(log\_formatter)
log.addHandler(ch)

# Log to file
fh = logging.FileHandler('my\_logger.log')
fh.setLevel(logging.DEBUG)
fh.setFormatter(log\_formatter)
log.addHandler(fh)

Application Setup (not basic log configuration carries across imported modules):

import logging
def main():
    logging.basicConfig(filename='myapp.log', level=logging.INFO)
    logging.info('Started')
    ...
    logging.info('Finished')

if \_\_name\_\_ == '\_\_main\_\_':
    main()

Log multiple lines:

for line in output.splitlines():
    log.debug(line)

Set log level: (warning is default)

logging.basicConfig(level=logging.DEBUG)

Set log level from string value: [\[52\]](http://docs.python.org/dev/howto/logging.html)

\# assuming loglevel is bound to the string value obtained from the
# command line argument. Convert to upper case to allow the user to
# specify --log=DEBUG or --log=debug
numeric\_level = getattr(logging, loglevel.upper(), None)
if not isinstance(numeric\_level, int):
    raise ValueError('Invalid log level: %s' % loglevel)
logging.basicConfig(level=numeric\_level, ...)

Log to file:

logging.basicConfig(filename='example.log',level=logging.DEBUG)
logging.basicConfig(filename='example.log', filemode='w', level=logging.DEBUG)  # do not append

Format output: (once set, can't be changed?)

\# WARNING:MESSAGE
logging.basicConfig(format='%(levelname)s:%(message)s', level=logging.DEBUG)

\# 05/23/2011 12:50:02 PM MESSAGE
logging.basicConfig(format='%(asctime)s %(message)s', datefmt='%m/%d/%Y %I:%M:%S %p')

\# 05/23/2011 12:55:28 PM : WARNING : MESSAGE
logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', datefmt='%m/%d/%Y %I:%M:%S %p')

\# 2011-05-23 13:05:30 : WARNING : MESSAGE
logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', datefmt='%Y-%m-%d %H:%M:%S')

\# 2011-05-23 13:05:30 | WARNING | FILE:FUNC | MESSAGE
logging.basicConfig(format='%(asctime)s | %(levelname)s | %(filename)s:%(funcName)s | %(message)s', datefmt='%Y-%m-%d %H:%M:%S')

Log record attributes - [http://docs.python.org/library/logging.html#logrecord-attributes](http://docs.python.org/library/logging.html#logrecord-attributes)

Format Example:

FORMAT = '%(asctime)-15s %(clientip)s %(user)-8s %(message)s'  # doesn't work!
logging.basicConfig(format=FORMAT)
d = { 'clientip' : '192.168.0.1', 'user' : 'fbloggs' }
logger = logging.getLogger('tcpserver')
logger.warning('Protocol problem: %s', 'connection reset', extra=d)

import logging

# create logger with 'spam\_application'
logger = logging.getLogger('spam\_application')
logger.setLevel(logging.DEBUG)

# create file handler which logs even debug messages
fh = logging.FileHandler('spam.log')
fh.setLevel(logging.DEBUG)

# create console handler with a higher log level
ch = logging.StreamHandler()
ch.setLevel(logging.ERROR)

# create formatter and add it to the handlers
formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
fh.setFormatter(formatter)
ch.setFormatter(formatter)

# add the handlers to the logger
logger.addHandler(fh)
logger.addHandler(ch)

logger.info('Message to loggers and handlers')

### Templating

from string import Template
t = Template('${name}'s fav dish is $food')
t.substitute(name = 'ken', food = 'beans') # throws exception if missing one, but can have more
t.safe\_substitute(name = 'ken')  # will fill in what it can

Change delimiter:

class MYT(Template):
  delimiter = '%'
minput = input("File name format (%d - date, %s - size): ")
myt = MYT(minput)
myt.substitute(%d=date, %s=size)

### [Threading](http://docs.python.org/library/threading.html)

Basic thread: [\[53\]](http://softwareramblings.com/2008/06/running-functions-as-threads-in-python.html)

import thread
 
def someFunc():
    print "someFunc was called"
 
thread.start\_new\_thread(someFunc, ())

More complete basic thread:

import thread
import threading
import time

def run\_thread (threadname, sleeptime):
 print "Thread start: " + threadname
 time.sleep(sleeptime)
 print "Thread end: " + threadname
 thread.interrupt\_main()   # throw keyboard interrupt to kill main program

if \_\_name\_\_ == "\_\_main\_\_":
 thread.start\_new\_thread(run\_thread, ("Thread1", 3))
 try:
     while 1:
         pass
 except:
     print "Thread1 exited...." 

Can use a global counter instead of exception to track number of threads:

import thread
import threading
import time

threadcount = 3

def run\_thread (threadname, sleeptime):
  global threadcount
  print "Thread start: " + threadname
  time.sleep(sleeptime)
  print "Thread end: " + threadname
  threadcount -= 1

if \_\_name\_\_ == "\_\_main\_\_":
  thread.start\_new\_thread(run\_thread, ("Thread1", 3))
  thread.start\_new\_thread(run\_thread, ("Thread2", 4))
  thread.start\_new\_thread(run\_thread, ("Thread3", 2))
  while 1:
    if threadcount == 0:
      break
    else:
      pass
  print "completed"

\---

Thread object: [\[54\]](http://softwareramblings.com/2008/06/running-functions-as-threads-in-python.html)

import threading
 
t1 = threading.Thread(target=someFunc)
#  with parameters: Thread(target=myfunction, args=('MyStringHere',1)).start()
t1.start()
t1.join()

Basic threading with parameters:

import threading
t = threading.Thread(None, someFunc, None, (param1, param2))
t.start()
t.join()

t = threading.Thread(target=client\_recv, args=(s, name))
while True:
  t.join(timeout=2)
  if t.isAlive():
    print "Thread is dead..."
    break

Threading as a class: [\[55\]](http://softwareramblings.com/2008/06/running-functions-as-threads-in-python.html)

import threading
 
class FuncThread(threading.Thread):
    def \_\_init\_\_(self, target, \*args):
        self.\_target = target
        self.\_args = args
        threading.Thread.\_\_init\_\_(self)
 
    def run(self):
        self.\_target(\*self.\_args)
 
# Example usage
def someOtherFunc(data, key):
    print "someOtherFunc was called : data=%s; key=%s" % (str(data), str(key))
 
t1 = FuncThread(someOtherFunc, \[1,2\], 6)
t1.start()
t1.join()

Threading as a class #2:

import threading
import time
import sys

class MyT(threading.Thread):
  def \_\_init\_\_(self, name, time):
    threading.Thread.\_\_init\_\_(self)
    self.name = name
    self.time = time
  def run(self):
    print("Thread Start: " + self.name)
    for i in range(self.time):
      print("\[" + self.name + "\]", end='')
      sys.stdout.flush()
      time.sleep(1)
    print("Thread Stop: " + self.name)

myt1 = MyT('1', 10)
myt1.start()

myt2 = MyT('2', 15)
myt2.start()

myt3 = MyT('3', 5)
myt3.start()

myt4 = MyT('4', 10)
myt4.start()

myt1.join()
myt2.join()
myt3.join()
myt4.join()

Locking:

lock=thread.allocate\_lock()

# pass lock to thread, and use in thread as such:
lock.acquire()
#some operation
lock.release()

Returning data from a thread (using a [queue](http://docs.python.org/library/queue.html)): [\[56\]](http://stackoverflow.com/questions/1886090/return-value-from-thread) [\[57\]](http://stackoverflow.com/questions/2829329/catch-a-threads-exception-in-the-caller-thread-in-python)

\# Pass exception back to parent
import sys
import threading
import Queue

class ExcThread(threading.Thread):
    def \_\_init\_\_(self, bucket):
        threading.Thread.\_\_init\_\_(self)
        self.bucket = bucket
    def run(self):
        try:
            raise Exception('An error occured here.')
        except Exception:
            self.bucket.put(sys.exc\_info())

def main():
    bucket = Queue.Queue()
    thread\_obj = ExcThread(bucket)
    thread\_obj.start()
    while True:
        try:
            exc = bucket.get(block=False)
        except Queue.Empty:
            pass
        else:
            exc\_type, exc\_obj, exc\_trace = exc
            # deal with the exception
            print "Exception Caught:", exc\_type, exc\_obj
            print "Exception Trace:", exc\_trace
        thread\_obj.join(0.1)
        if thread\_obj.isAlive():
            continue
        else:
            break

if \_\_name\_\_ == '\_\_main\_\_':
    main()

Exception Caught: <type 'exceptions.Exception'> An error occured here.
Exception Trace: <traceback object at 0x2b2230a285f0>

Another Exception catching queue example: (kenneth's example)

\# thread function
def run\_thread(queue, item):
  ...
  queue.put( Exception("Failure on item:" + item) )

threads = \[\]
queue = Queue.Queue()

# start threads
for item in items:
  t = Thread(None, run\_thread, None, (queue, item))
  t.start()
  threads.append(t)

# wait for threads
for t in threads:
  t.join()

# catch and reraise exceptions
while not queue.empty():
  raise(queue.get())

Returning data from a thread (using a callback function): [\[58\]](http://stackoverflow.com/questions/1886090/return-value-from-thread)

"Another approach is to pass a callback function to the thread. This gives a simple, safe and flexible way to return a value to the parent, anytime from the new thread."

import threading
import time
import sys

class MyThread(threading.Thread):
    def \_\_init\_\_(self, cb):
        threading.Thread.\_\_init\_\_(self)
        self.callback = cb
    def run(self):
        for i in range(10):
            self.callback(i)
            time.sleep(1)

def count(x):
    print x
    sys.stdout.flush()

t = MyThread(count)
t.start()

References:

*   16.2. threading — Higher-level threading interface — Python v2.7.1 documentation - [http://docs.python.org/library/threading.html](http://docs.python.org/library/threading.html)
*   An Introduction to Thread Programming - [http://www.prasannatech.net/2008/08/introduction-to-thread-programming.html](http://www.prasannatech.net/2008/08/introduction-to-thread-programming.html)
*   Python - Multithreaded Programming - [http://www.tutorialspoint.com/python/python\_multithreading.htm](http://www.tutorialspoint.com/python/python_multithreading.htm)
*   Running Functions as Threads in Python « Software Ramblings - [http://softwareramblings.com/2008/06/running-functions-as-threads-in-python.html](http://softwareramblings.com/2008/06/running-functions-as-threads-in-python.html)
*   Understanding Threading in Python LG #107 - [http://linuxgazette.net/107/pai.html](http://linuxgazette.net/107/pai.html)
*   multithreading - Simple threading in Python 2.6 using thread.start\_new\_thread() - Stack Overflow - [http://stackoverflow.com/questions/849674/simple-threading-in-python-2-6-using-thread-start-new-thread](http://stackoverflow.com/questions/849674/simple-threading-in-python-2-6-using-thread-start-new-thread)
*   python - Return value from thread - Stack Overflow - [http://stackoverflow.com/questions/1886090/return-value-from-thread](http://stackoverflow.com/questions/1886090/return-value-from-thread)

\---

Interrupt main thread:

\# source: http://stackoverflow.com/questions/4591917/python-how-to-quit-cli-when-stuck-in-blocking-raw-input

import thread
import time

def main():
    try:
        m = thread.start\_new\_thread(killable\_input, tuple())
        while 1:
            time.sleep(0.1) 
    except KeyboardInterrupt:
        print "exception" 

def killable\_input():
    w = thread.start\_new\_thread(normal\_input, tuple())
    i = thread.start\_new\_thread(wait\_sometime, tuple())


def normal\_input():
    s = raw\_input("input:")


def wait\_sometime():
    time.sleep(4) # or any other condition to kill the thread
    print "too slow, killing imput"
    thread.interrupt\_main()

if \_\_name\_\_ == '\_\_main\_\_':
    main()

### urllib

See [Python/urllib](https://aznot.com/Python/urllib "Python/urllib")

### Command line arguments

import sys
for x in sys.argv:
    print x

### Execute other python script

import sys
sys.argv = \[_, 'my', 'args', 'here'\]_
execfile('myscript.py')  # does not support arguments directly

### Exit Code

sys.exit(n) [http://docs.python.org/library/sys.html](http://docs.python.org/library/sys.html):

import sys
sys.exit(1)  # exit code of 1 (default is 0)
sys.exit("some error")  # exit code of 1, and message displayed

### [syslog](http://docs.python.org/library/syslog.html)

import syslog
syslog.openlog('\[WATER\]')
syslog.syslog('Processing started')
if error:
    syslog.syslog(syslog.LOG\_ERR, 'Processing started')

import syslog
syslog.openlog('\[WATER\]')
def log(msg):
    syslog.syslog(str(msg))
log("Starting...")

### Subprocess

Subprocess - [http://docs.python.org/library/subprocess.html](http://docs.python.org/library/subprocess.html)

Methods of subprocess (or external command execution):

*   subprocess (only method to rule/replace all others)
*   os.system
*   os.spawn\*
*   os.popen\*
*   popen2.\*
*   commands.\*

My New Favorite:

import subprocess
class Run(object):
    class RC(int):
        pass
    def \_\_new\_\_(cls, cmd, \*args, \*\*kwargs):
        p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        rc = cls.RC(p.wait())
        rc.output = "\\n".join(p.stdout.readlines())
        rc.error = "\\n".join(p.stderr.readlines())
        return rc

if Run("some command"): print "do something"  # on rc of not 0 (negative or positive)

My Favorite:

def exe(cmd):
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    #output = " | ".join(p.stdout.readlines())
    output = "\\n".join(p.stdout.readlines())
    rc = p.wait()
    return (rc, output)

def exe\_checked(cmd, checked=True):
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    #output = " | ".join(p.stdout.readlines())
    output = "\\n".join(p.stdout.readlines())
    rc = p.wait()
    if rc and checked:
        raise Exception("Command returned non zero \[{0}\]: {1}".format(rc, cmd)
    return (rc, output)

def exe\_with\_stderr(cmd):
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subproc
ess.PIPE)
    output = " | ".join(p.stdout.readlines())
    outputerr = " | ".join(p.stderr.readlines())
    rc = p.wait()
    return (rc, output, outputerr)

def exec\_program(cmd):
    s = subprocess.Popen(cmd.split(), stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    stdout, stderr = s.communicate()
    result = s.wait()
    return stdout, stderr, result

Pass along output and return true error code:

import subprocess
retcode = subprocess.call(\["ls", "-l"\])  # true return code, output sent to STDOUT

retcode = subprocess.call(\["foo.sh","args"\],shell=True)  # Execute in shell, with shell processing
retcode = subprocess.call(\['C:\\\\Temp\\\\a b c\\\\Notepad.exe'\])
retcode = subprocess.call(\["D:/Python24/Python.exe", "Skripta.py", "arg1", "arg2"\])

Note: shell=True is equivalent to: subprocess.Popen(\['/bin/sh', '-c', args\[0\], args\[1\], ...\])

Process STDOUT and STDERR and get return code:

#!/usr/bin/env python
import subprocess
import string

cmd = "cat /etc/passwd | grep ken"
p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE) # stderr=subprocess.STDOUT to combine

out = string.join(p.stdout.readlines())
outerr = string.join(p.stderr.readlines())
retcode = str(p.wait())

print("STDOUT: " + out)
print("STDERR: " + outerr)
print("RETCODE: " + retcode)

Above with stderr redirected to stdout (combined):

import subprocess
p = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
for line in p.stdout.readlines():
    print line,
retval = p.wait()

Replacing shell backtick: [\[59\]](http://docs.python.org/library/subprocess.html)

\# shell code:
# OUTPUT=\`mycmd myarg\`
from subprocess import Popen
output = Popen(\["mycmd", "myarg"\], stdout=PIPE).communicate()\[0\]

Replacing shell pipeline [\[60\]](http://docs.python.org/library/subprocess.html)

\# shell code:
# OUTPUT=\`dmesg | grep hda\`
from subprocess import Popen
p1 = Popen(\["dmesg"\], stdout=PIPE)
p2 = Popen(\["grep", "hda"\], stdin=p1.stdout, stdout=PIPE)
p1.stdout.close()  # Allow p1 to receive a SIGPIPE if p2 exits.
output = p2.communicate()\[0\]

Replacing os.system(): [\[61\]](http://docs.python.org/library/subprocess.html)

\# old:
sts = os.system("mycmd" + " myarg")

\# new:
p = Popen("mycmd" + " myarg", shell=True)
sts = os.waitpid(p.pid, 0)\[1\]

Control an executed process:

cmd = "/usr/bin/java -Xms256M -Xmx1024M -jar minecraft\_server.jar nogui"

p = subprocess.Popen(cmd, shell=True, stdin=subprocess.PIPE,
        stdout=subprocess.PIPE, stderr=subprocess.STDOUT)

# cycle while process continues alive
while p.poll() == None:

  # check if input
  if select.select(\[p.stdout.fileno()\], \[\], \[\], 1)\[0\]:
    while select.select(\[p.stdout.fileno()\], \[\], \[\], .1)\[0\]:
        line = p.stdout.readline()
        # ... process

  # write something to process
  p.stdin.write("tp %s %s\\n" % (user1, user2))

  ...

  # time to force a quit: (choose which you need)
  p.kill()  # SIGKILL
  p.terminate()  # SIGTERM
  os.kill(p.pid, signal.SIGTERM)  # same as first, but not as clean

#### Other Command Execution

Old method with os.system(): [\[62\]](http://docs.python.org/library/os.html)

import os
encoded\_wait\_code = os.system("some command")  # output sent to STDOUT
# Note: returns code of 0 if command returns 0, but wait() encoded value for all other values

Quick and dirty old method (prints stderr, captures stdout)

import os
out = string.join( os.popen(cmd).readlines() )

Quick and dirty old method (prints stderr, captures stdout, captures ugly wait() encoded return code)

import os
p = os.popen(cmd)
stdout = "".join( p.readlines() )
encoded\_wait\_code = p.close()  # None if 0
rcode = os.WEXITSTATUS(ugly\_rcode) # fix ugly wait() encoded rcode
print(stdout)
print(rcode)

if os.popen(cmd).close():
  print "error with cmd: %s" % cmd
  sys.exit(1)

???:

os.spawnvp(os.P\_WAIT,"/usr/bin/mplayer",\["","-ao","pcm",file\])
# or 
os.spawnvp(os.P\_NOWAIT,"/usr/bin/mplayer",\["","-ao","pcm",file\])

Replacing os.system(): [\[63\]](http://docs.python.org/library/subprocess.html)

\# old:
sts = os.system("mycmd" + " myarg")

\# new:
p = Popen("mycmd" + " myarg", shell=True)
sts = os.waitpid(p.pid, 0)\[1\]

More realistic example replacing os.system(): [\[64\]](http://docs.python.org/library/subprocess.html)

try:
    retcode = call("mycmd" + " myarg", shell=True)
    if retcode < 0:
        print >>sys.stderr, "Child was terminated by signal", -retcode
    else:
        print >>sys.stderr, "Child returned", retcode
except OSError, e:
    print >>sys.stderr, "Execution failed:", e

#### select

Select:

select.select(rlist, wlist, xlist\[, timeout\])

This is a straightforward interface to the Unix select() system call. The first three arguments are sequences of ‘waitable objects’: either integers representing file descriptors or objects with a parameterless method named fileno() returning such an integer

The optional timeout argument specifies a time-out as a floating point number in seconds. When the timeout argument is omitted the function blocks until at least one file descriptor is ready. A time-out value of zero specifies a poll and never blocks.

if select.select(\[sys.stdin.fileno()\], \[\], \[\], .1)\[0\]:
    line = p.stdout.readline()

#### full wrapped execution

Process timeout (by Kenneth):

import subprocess
import time
import os
import signal

def cmd(cmd, timeout=300, retry=0):
    # Execute command, time progress, and kill on timeout

    # (status, output) = commands.getstatusoutput(cmd)
    start\_time = None
    status = None
    output = None
    for retry\_count in range(retry+1):
        if retry\_count > 0:
            print("RETRY: " + str(retry\_count) + " " + cmd)
        start\_time = time.time()
        p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT)
        timeout\_fail = False
        while p.poll() == None:
            if time.time() - start\_time > timeout:
                # kill process
                print("TIMEOUT: " + str(timeout) + "sec - killing (" + str(p.pid) + ") - " + cmd)
                try:
                    os.kill(p.pid, signal.SIGTERM)
                except OSError as e:
                    print("Kill exception: " + str(e))
                timeout\_fail = True
                break
            #print(".")
            time.sleep(1)
        status = p.poll()
        output = p.stdout.read()
        if timeout\_fail == False:
            break
    seconds = int(time.time() - start\_time)
    return (status, output, seconds)

\---

Process input and output wrapper (from minecraft):

import subprocess
import select
import re
import sys

cmd = "/usr/bin/java -Xms256M -Xmx1024M -jar minecraft\_server.jar nogui"

p = subprocess.Popen(cmd, shell=True,
        stdin=subprocess.PIPE,
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT)

# cycle while process continues alive
while p.poll() == None:

    if select.select(\[p.stdout.fileno()\], \[\], \[\], 1)\[0\]:
        while select.select(\[p.stdout.fileno()\], \[\], \[\], .1)\[0\]:
            line = p.stdout.readline()
            # <kiloforce> -tp joe
            match = re.findall("<(.\*)> -tp (.\*)", line)
            if match:
                user1 = match\[0\]\[0\]
                user2 = match\[0\]\[1\]
                print ">> ACTION: Teleporting %s to %s" % (user1, user2)
                p.stdin.write("tp %s %s\\n" % (user1, user2))
            if line:
                print ">> SERVER: %s" % line.strip()
            else:
                print "The server died!"
                sys.exit(1)

    if select.select(\[sys.stdin.fileno()\], \[\], \[\], .1)\[0\]:
        line = sys.stdin.readline()
        print ">> CONSOLE: %s" % line.strip()
        p.stdin.write("%s" % line)

#### Command With Timeout

python - Using module 'subprocess' with timeout - Stack Overflow - [http://stackoverflow.com/questions/1191374/using-module-subprocess-with-timeout](http://stackoverflow.com/questions/1191374/using-module-subprocess-with-timeout)

import subprocess, threading

class Command(object):
    def \_\_init\_\_(self, cmd):
        self.cmd = cmd
        self.process = None

    def run(self, timeout):
        def target():
            print 'Thread started'
            self.process = subprocess.Popen(self.cmd, shell=True)
            self.process.communicate()
            print 'Thread finished'

        thread = threading.Thread(target=target)
        thread.start()

        thread.join(timeout)
        if thread.is\_alive():
            print 'Terminating process'
            self.process.terminate()
            thread.join()
        print self.process.returncode

command = Command("echo 'Process started'; sleep 2; echo 'Process finished'")
command.run(timeout=3)
command.run(timeout=1)

My version:

import subprocess
import threading

class Command(object):
    def \_\_init\_\_(self, cmd, capture=False, shell=True):
        self.cmd = cmd
        self.process = None
        self.thread = None
        self.shell = shell
        if type(cmd) == list:
            self.shell = False
        self.rc = None
        self.pid = None
        self.stdout = None
        self.stderr = None
        self.capture = capture  # capture stdout?

    def run(self, timeout=None, wait=True):
        def target():
            print '>> Thread started (%s)' % self.cmd
            if self.capture:
                self.process = subprocess.Popen(self.cmd, shell=self.shell, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            else:
                self.process = subprocess.Popen(self.cmd, shell=self.shell)
            print '>> Thread PID: %d' % self.process.pid
            self.pid = self.process.pid
            self.stdout, self.stderr = self.process.communicate()
            self.rc = self.process.returncode
            print '>> Thread finished: %d' % self.rc

        self.thread = threading.Thread(target=target)
        self.thread.start()

        if wait:
            self.wait(timeout)
        return self  # so you can do: c = Command().run()

    def wait(self, timeout=None):
        print '>> Waiting for thread...'
        if timeout:
            self.thread.join(timeout)
        else:
            self.thread.join()
        if self.thread.is\_alive():
            print '>> Terminating process'
            self.process.terminate()
            self.rc = self.process.returncode
            self.thread.join()
            if self.thread.is\_alive():
                print '>> Failed to terminate'
        else:
            print '>> Thread completed'
        #print self.process.returncode

    def is\_alive(self ):
        return self.thread.is\_alive()

command = Command('do something').run()

command2 = Command(\['do', 'something', 'long'\]).run(wait=False)
command2.wait(timeout=10)

command3 = Command('want output', capture=True).run()
print command3.stdout

### System call

os.system("some\_command with args")
os.system("some\_command < input\_file | another\_command > output\_file")
stream = os.popen("some\_command with args")

Here's a summary of the ways to call external programs and the advantages and disadvantages of each:

1.

os.system("some\_command with args") passes the command and arguments to your system's shell. This is nice because you can actually run multiple commands at once in this manner and set up pipes and input/output redirection. For example,

os.system("some\_command < input\_file | another\_command > output\_file")

However, while this is convenient, you have to manually handle the escaping of shell characters such as spaces, etc. On the other hand, this also lets you run commands which are simply shell commands and not actually external programs.

[http://docs.python.org/lib/os-process.html](http://docs.python.org/lib/os-process.html)

2.

stream = os.popen("some\_command with args") will do the same thing as os.system except that it gives you a file-like object that you can use to access standard input/output for that process. There are 3 other variants of popen that all handle the i/o slightly differently. If you pass everything as a string, then your command is passed to the shell; if you pass them as a list then you don't need to worry about escaping anything.

[http://docs.python.org/lib/os-newstreams.html](http://docs.python.org/lib/os-newstreams.html)

3.

The Popen class of the subprocess module. This is intended as a replacement for os.popen but has the downside of being slightly more complicated by virtue of being so comprehensive. For example, you'd say

print Popen("echo Hello World", stdout=PIPE, shell=True).stdout.read()

instead of

print os.popen("echo Hello World").read()

but it is nice to have all of the options there in one unified class instead of 4 different popen functions.

[http://docs.python.org/lib/node528.html](http://docs.python.org/lib/node528.html)

4.

The call function from the subprocess module. This is basically just like the Popen class and takes all of the same arguments, but it simply wait until the command completes and gives you the return code. For example:

return\_code = call("echo Hello World", shell=True)

[http://docs.python.org/lib/node529.html](http://docs.python.org/lib/node529.html)

5.

The os module also has all of the fork/exec/spawn functions that you'd have in a C program, but I don't recommend using them directly.

The subprocess module should probably be what you use.

Source: [\[65\]](http://stackoverflow.com/questions/89228/how-to-call-external-command-in-python)

Advanced Code
-------------

### Executing Code from Command Line

python -c \[cmd\]
# -c cmd : program passed in as string (terminates option list)

python -c "import sys;exec(sys.stdin.read())" << "EOF"
def test1():
  print "test1"
test1()
print "test"
EOF

### Integer Return Code Class

Python3 version:

class RC(int):
  def \_\_new\_\_(cls, rc, stdout='', stderr=''):
    """We can't use use \_\_init\_\_ because int is immutable."""
    return super(RC, cls).\_\_new\_\_(cls, rc)
  def \_\_init\_\_(self, rc, stdout='', stderr=''):
    super().\_\_init\_\_()
    self.rc = rc  # redundant
    self.stdout = stdout
    self.stderr = stderr
  def \_\_repr\_\_(self):
    """Optional string output"""
    return "(%s, '%s', '%s')" % (self.rc, self.stdout, self.stderr)

Python2 version:

class RC(int):
  def \_\_new\_\_(cls, rc, stdout='', stderr=''):
    """We can't use use \_\_init\_\_ because int is immutable."""
    return super(RC, cls).\_\_new\_\_(cls, rc)
  def \_\_init\_\_(self, rc, stdout='', stderr=''):
    super(self.\_\_class\_\_, self).\_\_init\_\_(rc)
    self.rc = rc  # redundant
    self.stdout = stdout
    self.stderr = stderr
  def \_\_repr\_\_(self):
    """Optional string output"""
    return "(%s, '%s', '%s')" % (self, self.stdout, self.stderr)

sample:

\>>> rc1 = RC(5)
>>> rc2 = RC(0, 'out', 'err')
>>> rc1
(5, '', '')
>>> rc2
(5, 'out', 'err')
>>> rc2.stdout
'out'
>>> int(rc1)
5
>>> 0 + rc1
5
>>> if rc1 <= 5:  print "yes"
...
yes
>>> if rc2:  print "non-zero"
...

### Smart Execute

class RC(int):
    def \_\_new\_\_(cls, rc, output=''):
        """We can't use use \_\_init\_\_ because int is immutable."""
        return super(RC, cls).\_\_new\_\_(cls, rc)
    def \_\_init\_\_(self, rc, output=''):
        super().\_\_init\_\_()
        self.rc = rc  # redundant
        self.output = output
    def \_\_repr\_\_(self):
        """Optional string output"""
        return "(%s, '%s')" % (self.rc, self.output)

def smart\_execute(cmd, display=True, checked=False):
    output = ""
    process = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, bufsize=1, shell=True, encoding='utf-8')
    for c in iter(lambda: process.stdout.read(1), ""):
        if display:
            sys.stdout.buffer.write(c.encode('utf-8'))
        output += c
    process.stdout.close()
    rc = process.wait()
    if checked and rc:
        raise subprocess.CalledProcessError(ret, cmd)
    return RC(rc, output.strip())

  
Not smart version:

def execute(cmd, return\_output=False):
    out = ""
    process = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, bufsize=1, shell=True, encoding='utf-8')
    for c in iter(lambda: process.stdout.read(1), ""):
        sys.stdout.buffer.write(c.encode('utf-8'))
        if return\_output:
            out += c
    process.stdout.close()
    ret = process.wait()
    if ret:
        raise subprocess.CalledProcessError(ret, cmd)
    if return\_output:
        return out.strip()

### select

usage: select.select(rlist, wlist, xlist\[, timeout\]) [\[66\]](http://docs.python.org/2/library/select.html)

*   rlist: wait until ready for reading
*   wlist: wait until ready for writing
*   xlist: wait for an “exceptional condition” (see the manual page for what your system considers such a condition)
*   The optional timeout argument specifies a time-out as a floating point number in seconds.

if select.select(\[p.stdout.fileno()\], \[\], \[\], 1)\[0\]:

### ANSI Color

*   ANSI escape code - [http://en.wikipedia.org/wiki/ANSI\_escape\_code](http://en.wikipedia.org/wiki/ANSI_escape_code)

\---

unicode - Print in terminal with colors using Python? - Stack Overflow - [https://stackoverflow.com/questions/287871/print-in-terminal-with-colors-using-python](https://stackoverflow.com/questions/287871/print-in-terminal-with-colors-using-python)

class bcolors:
    HEADER = '\\033\[95m'
    OKBLUE = '\\033\[94m'
    OKGREEN = '\\033\[92m'
    WARNING = '\\033\[93m'
    FAIL = '\\033\[91m'
    ENDC = '\\033\[0m'
    BOLD = '\\033\[1m'
    UNDERLINE = '\\033\[4m'

print bcolors.WARNING + "Warning: No active frommets remain. Continue?" + bcolors.ENDC

class colors:
  black = 0
  red = 1
  green = 2
  yellow = 3
  blue = 4
  magenta = 5
  cyan = 6
  white = 7
  fg = 30  # foreground add
  bg = 40  # background add
  bfg = 90  # bold foreground add
  bbg = 100  # bold background add

print '\\033\[%dm red foreground \\033\[0m' % (colors.red + colors.fg)
print '\\033\[%dm bold red foreground \\033\[0m' % (colors.red + colors.bfg)
print '\\033\[%dm blue background \\033\[0m' % (colors.blue + colors.bg)
print '\\033\[%dm bold blue background \\033\[0m' % (colors.blue + colors.bbg)

\---

Before you start spouting escape sequences, you should check that stdout is a tty. You can do this with sys.stdout.isatty()

sys.stdout.isatty()

def hilite(string, status, bold):
    attr = \[\]
    if status:
        # green
        attr.append('32')
    else:
        # red
        attr.append('31')
    if bold:
        attr.append('1')
    return '\\x1b\[%sm%s\\x1b\[0m' % (';'.join(attr), string)

Python | change text color in shell - Stack Overflow - [https://stackoverflow.com/questions/2330245/python-change-text-color-in-shell](https://stackoverflow.com/questions/2330245/python-change-text-color-in-shell)

\---

For reference, a small bash script which prints a table of escape sequences: colortable16.sh: ([The 256 color mode of xterm](http://www.frexx.de/xterm-256-notes/), [The 90s called; they want their 256 colors back](http://plug.org/pipermail/plug/2008-March/016821.html))

#!/bin/bash

# prints a color table of 8bg \* 8fg \* 2 states (regular/bold)
echo
echo Table for 16-color terminal escape sequences.
echo Replace ESC with \\\\033 in bash.
echo
echo "Background | Foreground colors"
echo "---------------------------------------------------------------------"
for((bg=40;bg<=47;bg++)); do
	for((bold=0;bold<=1;bold++)) do
		echo -en "\\033\[0m"" ESC\[${bg}m   | "
		for((fg=30;fg<=37;fg++)); do
			if \[ $bold == "0" \]; then
				echo -en "\\033\[${bg}m\\033\[${fg}m \[${fg}m  "
			else
				echo -en "\\033\[${bg}m\\033\[1;${fg}m \[1;${fg}m"
			fi
		done
		echo -e "\\033\[0m"
	done
	echo "--------------------------------------------------------------------- "
done

echo
echo

Python version: (modified by me)

#!/usr/bin/env python

import sys

# prints a color table of 8bg \* 8fg \* 2 states (regular/bold)
print
print "Table for 16-color terminal escape sequences."
print "Replace ESC with \\\\033 in bash."
print
print "Background | Foreground colors"
print "---------------------------------------------------------------------"
for bg in range(40, 47+1):
  for bold in range(0, 1+1):
                sys.stdout.write("\\033\[0m"" ESC\[{bg}m   | ".format(bg=bg))
                for fg in range(30, 37+1):
                        if bold == 0:
                                sys.stdout.write("\\033\[{bg}m\\033\[{fg}m \[{fg}m  ".format(bg=bg, fg=fg))
                        else:
                                sys.stdout.write("\\033\[{bg}m\\033\[1;{fg}m \[1;{fg}m".format(bg=bg, fg=fg))
                sys.stdout.write("\\033\[0m\\n")
  print "--------------------------------------------------------------------- "

print
print

### Execute External Application

Execute program: (and send output to STDOUT)

encoded\_wait\_code = os.system('mkdir mydir')  # output sent to STDOUT

Get output and ugly return code: (STDERR goes to STDOUT)

p = os.popen(cmd)
print p.readlines()
encoded\_wait\_code = p.close()

Execute other python script

import sys
sys.argv = \[, 'my', 'args', 'here'\]
execfile('myscript.py')  # does not support arguments directly

Subprocess:

*   See [#Subprocess](https://aznot.com/Python#Subprocess)

### Program Layout

PackageName/
    README
    setup.py
    bin/
        script
    docs/
    test/  # some include in package\_name
    pacakgename/
        \_\_init\_\_.py
        code1.py
        subpackage/
            \_\_init\_\_.py

### \_\_init\_\_.py

Purpose: Makes the folder into a package library

NOTE: This file is most commonly blank

Good place to put your package functions.

\# ken/\_\_init\_\_.py
def load():
  ...

import ken
ken.load()

Can import other modules to then use as package modules:

\# ken/\_\_init\_\_.py
from ken.client import Server

import ken
ken.Server()

Good place to put your Exceptions.

class MyException(Exception):
  """ My Error Exception """

Use the \_\_all\_\_ to specify what gets imported on 'from package import \*'

 \_\_all\_\_ = \['func1', 'func2'\]

### Metadata

VERSION = (0, 2, 1)

or

\_\_version\_\_ = '0.2.1'

Also See [#pydoc](https://aznot.com/Python#pydoc)

\---

\_\_version\_\_ = '1.10'
\_\_author\_\_ = 'Joshua Roesslein'
\_\_license\_\_ = 'MIT'

### setup.py

See [#Distributing Python Modules with Distutils](https://aznot.com/Python#Distributing_Python_Modules_with_Distutils)

### Distributing Python Modules with Distutils

Distributing Python Modules — [http://docs.python.org/distutils/index.html](http://docs.python.org/distutils/index.html)

Uses setup.py for package installation.

python setup.py install

#### Simple example

To install foo.py:

from distutils.core import setup
setup(name='foo',
      version='1.0',
      py\_modules=\['foo'\],
      )

Source: [http://docs.python.org/distutils/introduction.html](http://docs.python.org/distutils/introduction.html)

#### klib example

klib setup.py:

from distutils.core import setup

setup(name = "klib",
    version = "101",
    description = "klib library",
    url = "http://www.kennethburgener.com/klib",
    author = "Kenneth",
    author\_email = "kenneth@kennethburgener.com",
    license = "Kenneth License",
    long\_description = """Really long text here.""",
    platforms = "Any Platform",

    packages = \['klib','klib.messenger'\],
)

Installed to:

/opt/python26/lib/python2.6/site-packages/klib/
/opt/python26/lib/python2.6/site-packages/klib-100-py2.6.egg-info

Metadata: (/opt/python26/lib/python2.6/site-packages/klib-101-py2.6.egg-info)

Metadata-Version: 1.0
Name: klib
Version: 101
Summary: klib library
Home-page: http://www.kennethburgener.com/klib
Author: Kenneth
Author-email: kenneth@kennethburgener.com
License: Kenneth License
Description: Really long text here.
Platform: Any platform

Any fields not included will be marked:

Platform: UNKNOWN

References:

*   2\. Writing the Setup Script — Python v2.7.2 documentation - [http://docs.python.org/distutils/setupscript.html](http://docs.python.org/distutils/setupscript.html)
*   [http://wiki.python.org/moin/Distutils/Tutorial](http://wiki.python.org/moin/Distutils/Tutorial)

#### Uninstall Package

Collect files during install:

python setup.py install --record install-record.txt
sudo rm $(cat install-record.txt)

References:

*   installation - python setup.py uninstall - Stack Overflow - [http://stackoverflow.com/questions/1550226/python-setup-py-uninstall](http://stackoverflow.com/questions/1550226/python-setup-py-uninstall)

### Distributing Python Modules with Setuptools

#!/usr/bin/env python
import setuptools

setuptools.setup(name="tweepy",
      version="1.10",
      description="Twitter library for python",
      license="MIT",
      author="Joshua Roesslein",
      author\_email="tweepy@googlegroups.com",
      url="http://github.com/tweepy/tweepy",
      packages = setuptools.find\_packages(),
      keywords= "twitter library",
      zip\_safe = True)

### Decorators

Decorators wrap functions

Function Counter: [\[67\]](http://stackoverflow.com/questions/739654/understanding-python-decorators)

def fcount(func):
    def wrapper(\*args, \*\*kw):
        wrapper.count = wrapper.count + 1
        return func(\*args, \*\*kw)
    wrapper.count = 0
    return wrapper

@fcount
def f(n):
    return n\*n

print "f.count = ", f.count
print "f(10) = ", f(10)
print "f.count = ", f.count
print "f(3) = ", f(3)
print "f.count = ", f.count
print "f(12) = ", f(12)
print "f.count = ", f.count
print "f(15) = ", f(15)
print "f.count = ", f.count

# Output:
# f.count =  0
# f(10) =  100
# f.count =  1
# f(3) =  9
# f.count =  2
# f(12) =  144
# f.count =  3
# f(15) =  225
# f.count =  4

Great reference: Understanding Python decorators - Stack Overflow - [http://stackoverflow.com/questions/739654/understanding-python-decorators](http://stackoverflow.com/questions/739654/understanding-python-decorators)

  
Example 1:

@dec1
def func(arg1, arg2, ...): pass

\# equivalent to:
def func(arg1, arg2, ...): pass
func = dec1(func)

Example 2:

@dec2
@dec1
def func(arg1, arg2, ...):
    pass

\# equivalent to:
def func(arg1, arg2, ...):
    pass
func = dec2(dec1(func))

Example 3:

@decomaker(argA, argB, ...)
def func(arg1, arg2, ...):
    pass

\# equivalent to:
func = decomaker(argA, argB, ...)(func)

\# example:
@accepts(int,int)
@returns(float)
def bar(low,high):
    pass

Example 4: (overrides and ignores passed in function - bad, unless desired)

def spamrun(fn):
    def sayspam(\*args):
        print "spam, spam, spam"
    return sayspam

@spamrun
def useful(a, b):
    print a\*\*2 + b\*\*2

Example 5: (Decorator that modifies behavior of undecorated func)

def addspam(fn):
    def new(\*args):
        print "spam, spam, spam"
        return fn(\*args)
    return new

@addspam
def useful(a, b):
    print a\*\*2 + b\*\*2

My Example 1: (print args and continue to function)

def showargs(fn):
    def doshowargs(\*args, \*\*kw):
        print "Args for:", fn.\_\_name\_\_, args, kw
        return fn(\*args, \*\*kw)
    return doshowargs

@showargs
def useful(a, b):
    print a\*\*2 + b\*\*2

Another Example: [\[68\]](http://stackoverflow.com/questions/739654/understanding-python-decorators)

def makebold(fn):
    def wrapped(\*args, \*\*kw):
        return "<b>" + fn(\*args, \*\*kw) + "</b>"
    return wrapped

def makeitalic(fn):
    def wrapped(\*args, \*\*kw):
        return "<i>" + fn(\*args, \*\*kw) + "</i>"
    return wrapped

@makebold
@makeitalic
def hello(msg):
    return msg

print hello("hello world")
# output: <b><i>hello world</i></b>

References:

*   PEP 318 -- Decorators for Functions and Methods - [http://www.python.org/dev/peps/pep-0318/](http://www.python.org/dev/peps/pep-0318/)
*   Charming Python: Decorators make magic easy - [http://www.ibm.com/developerworks/linux/library/l-cpdecor/index.html](http://www.ibm.com/developerworks/linux/library/l-cpdecor/index.html)
*   What are some common uses for Python decorators? - Stack Overflow - [http://stackoverflow.com/questions/489720/what-are-some-common-uses-for-python-decorators](http://stackoverflow.com/questions/489720/what-are-some-common-uses-for-python-decorators)
*   Understanding Python decorators - Stack Overflow - [http://stackoverflow.com/questions/739654/understanding-python-decorators](http://stackoverflow.com/questions/739654/understanding-python-decorators)

\---

Utah Python July 2013 Meeting - Decorator Examples: [\[69\]](https://www.youtube.com/watch?v=uh9uhzitdvw)

Example of uses:

*   Count function calls
*   Add additional output (debugging)
*   Timing code
*   Thread synchronization (locks)
*   Type checking

\## Simple wrapping call
def shout(f):
    def wrapper(\*args):
        print('This is before {name}'.format(name=f.\_\_name\_\_))
        ret = f(\*args)
        print('This is after {name}'.format(name=f.\_\_name\_\_))
        return ret
    wrapper.\_\_name\_\_ = f.\_\_name\_\_
    return wrapper

@shout
def echo(text):
    print(text)

echo('this is a test')

\## Counting function calls
def count(f):
    def wrapper(\*args):
        wrapper.counter += 1
        print("Function called {count} times".format(count=wrapper.counter))
        return f(\*args)
    wrapper.counter = 0
    # change wrapper name, or it will just be 'wrapper' (for inspection)
    wrapper.\_\_name\_\_ = f.\_\_name\_\_
    return wrapper

@count
def donothing():
    pass

donothing()
donothing()
print("Function called a total of {count} times".format(count=donothing.counter))

\## Timing your code
import time

def timer(f):
    def wrapper(\*arg):
        t = time.time()
        ret = f(\*arg)
        print("Took {elapsedtime} seconds".format(elapsedtime=time.time()-t))
        return ret
    return wrapper

@timer
def fact(n):
    prod = 1
    while n > 0:
        prod \*= n
        n -= 1
    return prod


total = fact(10000)

\## Synchronization
import threading

def synchronized(lock):
    def wrap(f):
        def wrapper(\*args, \*\*kwargs):
            lock.acquire()
            try:
                return f(\*args, \*\*kwargs)
            finally:
                lock.release()
        return wrapper
    return wrap

mylock = threading.Lock()

@synchronized(mylock)
def myfunc():
    pass

\## Type checking
def myMethod(ID, name):
    ''' Old way '''
    if not (isinstance(ID, 'uint') and isinstance(name, 'utf8string')):
        raise Exception()

def accepts(\*typeargs):
    ''' Decorator way '''
    def wrap(f):
        def wrapper(\*args):
            for a, t in zip(args, typeargs):
                if not isinstance(a, t):
                    raise Exception('{a} not of type {t}'.format(a=a, t=t))
            return f(\*args)
        return wrapper
    return wrap

@accepts(int)
def add1(n):
    return n + 1

\## Memoize
def memoize(f):
    def wrapper(\*args):
        if not wrapper.ret:
            wrapper.ret = f(\*args)
        return wrapper.ret
    wrapper.ret = False
    wrapper.\_\_name\_\_ = f.\_\_name\_\_
    return wrapper

import time

@memoize
def sumto10():
    count = 0
    sum = 0
    while count < 10:
        sum += count
        time.sleep(1)
        count += 1
    return sum

# first time will count slow
print sumto10()
# second time will return cached value instantly
print sumto10()

Memoize: "Caches a function's return value each time it is called. If called later with the same arguments, the cached value is returned (not reevaluated)" [\[70\]](http://wiki.python.org/moin/PythonDecoratorLibrary#Memoize)

\## Nested decorators
import time
@shout
@memoize
def test1():
  print "calculating"
  time.sleep(3)
  return 100

Order is important! For tested decorators the execution order is from the top to the bottom. If you reverse @shout and @memoize, the @shout will not run because of the way @memoize was written.

\## registry
registry = \[\]
# can also decorate decorators:
@shout
def registry(f):
    registry.append(f)
    return f

@register
def test2():
    pass

Decorator is just a function that returns a function.

Can use functools to automatically update decorator wrappers with \_\_name\_\_, etc [\[71\]](http://docs.python.org/2/library/functools.html)

\## Auto syntax sygar the wrapper for you
import functools
def my\_decorator(f):
    @functools.wraps(f)
    def wrapper(\*args, \*\*kwds):
        print 'Calling decorated function'
        return f(\*args, \*\*kwds)
    return wrapper

### Class Method Decorators

Static methods: [\[72\]](http://docs.python.org/library/functions.html#staticmethod)

Similar to C++ and Java static methods

class C:
  @staticmethod
  def say(msg):
    print(msg)

C.say('hi')

Class method: [\[73\]](http://docs.python.org/library/functions.html#classmethod)

A class method receives the class as implicit first argument, just like an instance method receives the instance.

Class methods are different than C++ or Java static methods. If you want those, see staticmethod() in this section.

    @classmethod
    def setup\_parser(cls, parser):

See also [#Class Properties](https://aznot.com/Python#Class_Properties)

### Class Properties

Properties: (not using decorators)

class C(object):
    def \_\_init\_\_(self):
        self.\_x = None
    def getx(self):
        print("get x")
        return self.\_x
    def setx(self, value):
        print("set x")
        self.\_x = value
    def delx(self):
        print("del x")
        del self.\_x
    x = property(getx, setx, delx, "I'm the 'x' property.")

#usage
c = C()
c.x = 5
print(c.x)
del(c.x)

  
Getter and Setter Property Decorators: [\[74\]](http://docs.python.org/library/functions.html#property)

class C(object):    # make sure to inherit from object for these properties to work!
    def \_\_init\_\_(self):
        self.\_x = None
    
    @property
    def x(self):
        """I'm the 'x' property."""
        print("get x")
        return self.\_x
    
    @x.setter   # python >= 2.6
    def x(self, value):
        print("set x")
        self.\_x = value
    
    @x.deleter  # python >= 2.6
    def x(self):
        print("del x")
        del self.\_x

#usage
c = C()
c.x = 5
print(c.x)
del(c.x)

Note: If you don't add the @x.setter, the property will be read only, and will throw a "AttributeError: can't set attribute" if attempted to be set.

Using x.getter example: [\[75\]](http://wiki.python.org/moin/AlternativeDescriptionOfProperty)

class Cls(object):
    def \_\_init\_\_(self):
        self.\_x = 100

    x = property()

    @x.getter
    def x(self):
        """I'm the 'x' property."""
        return self.\_x

    @x.setter
    def x(self, value):
        self.\_x = value

    @x.deleter
    def x(self):
        del self.\_x

### Custom Decorators

decorator

@dec1
def func(arg1, arg2, ...): pass

equivalent to:

def func(arg1, arg2, ...): pass
func = dec1(func)

Basic layout (names are arbitrary):

def my\_decorator(function\_name):
  # update wrapper.\_\_doc\_\_ and .func\_name
  # or @functools.wraps(my\_wrapper)
  def mywrapper(\*args, \*\*kw):
    # do something before
    result = function\_name(\*args, \*\*kw)
    # do something after
    return result
  return my\_wrapper

Example:

def limit(length):
  def decorator(function):
    def wrapper(\*args, \*\*kw):
      result = function(\*args, \*\*kw)
      result = result\[:length\]
      return result
    return wrapper
  return decorator

@limit(3)
def echo(foo):  return foo

echo('123456')  # '123'

### assert

assert True
assert False  # exception
assert 1 == 1
assert 1 == 2, "some message"  # AssertionError: some message

### Snake Case

Convert Camel Case to Snake Case: [\[76\]](http://stackoverflow.com/questions/1175208/elegant-python-function-to-convert-camelcase-to-snake-case)

def snake\_case(name):
    s1 = re.sub('(.)(\[A-Z\]\[a-z\]+)', r'\\1\_\\2', name)
    return re.sub('(\[a-z0-9\])(\[A-Z\])', r'\\1\_\\2', s1).lower()

\>>> convert('CamelCase')
'camel\_case'

### Camel Case

Camel Case: [\[77\]](http://stackoverflow.com/questions/8347048/camelcase-every-string-any-standard-library)

\>>> _.join(x for x in 'make IT camel CaSe'.title() if not x.isspace())_
'MakeItCamelCase'

To titleize a sentence:

\>>> "this is a test".title()
"This Is A Test"

### Lambda

Simple functions

mul = lambda a, b: a \* b

\# equivalent to:
def mul(a, b):
  return a \* b

Sort usage:

data = \[dict(number=x) for x in '036149'\]
data.sort(key=lambda x: float(x\['number'\]))

Compare usage:

data = \[dict(number=x) for x in '036149'\]
data.sort(cmp=lambda x,y: cmp(x\['number'\], y\['number'\]))

Boolean:

lambda x: x % 3 == 0

Multiple parameter:

lambda x, y: x + y

Call another function:

lambda word: len(word)

Strings:

lambda line: line.split()\[2\]

Embedded:

def transform(n):
   return lambda x: x + n

No parameters:

lambda: 1

Default parameters:

lambda x=1: x+1

References:

*   Python: Lambda Functions - [http://www.secnetix.de/olli/Python/lambda\_functions.hawk](http://www.secnetix.de/olli/Python/lambda_functions.hawk)

### Map

Apply a function to items of a sequence:

map(str, range(3))   # \['0', '1', '2'\]

Note: list comprehensions can replace map and filter

### Reduce

Apply a function to pairs of the sequence:

import operator
reduce(operator.mul, \[1,2,3,4\])   # 24   - ((1\*2)\*3)\*4)

Note: sum or for loop can replace reduce

### Filter

Return a sequence of items for which function(item) is True

filter(lambda x: x >= 0, \[0, -1, 3\])  # \[0, 3\]

Note: list comprehensions can replace map and filter

Find matching items in two lists:

a = \['a','b','c'\]
b = \['c','d'\]
filter(lambda x: x in a, b)  # returns only 'c' as it is in both lists

### List comprehension

Nothing more than Syntactic Sugar

5\. Data Structures — Python v2.7.5 documentation - [http://docs.python.org/2/tutorial/datastructures.html#list-comprehensions](http://docs.python.org/2/tutorial/datastructures.html#list-comprehensions)

"List comprehensions provide a concise way to create lists."

"A list comprehension consists of **brackets** containing an **expression** followed by a **for clause**, then **zero or more for or if clauses**. "

Remove newlines from each item in a list:

mylist = \[x.strip() for x in mylist\]

Simple:

doubled = \[x\*2 for x in mylist\]
squares = \[x\*\*2 for x in range(10)\]

If:

\[ 2\*x for x in range(1,10) if x >= 5 \]

Complex:

\[(x, y) for x in \[1,2,3\] for y in \[3,1,4\] if x != y\]

Expanding PI:

\[str(round(pi, i)) for i in range(1, 6)\]

Return list of words

my\_list = \[current\_word.lower() for current\_word in words\]

Utah Python July 2013 Meeting: ([http://basepi.net](http://basepi.net/))

\# Iterative
squares = \[\]
for x in range(10):
    squares.append(x\*\*2)
# \[0, 1, 4, 9, 16, 25, 36, 49, 64, 81\]

## Functional
squares = map(lambda x: x\*\*2, range(10))

## List comprehension
squares = \[x\*\*2 for x in range(10)\]
even\_squares = \[x\*\*2 for x in range(10) if x%2 == 0\]

# get hash of strings in list:
import sha
strings = \['Python is cool!', 'I love python'\]
hashes = \[sha.sha(x).digest() for x in strings\]

# flatten matrix:
matrix = \[\[1, 2, 3\], \[4, 5, 6\]\]
\[x for row in matrix for x in row\]
# \[1, 2, 3, 4, 5, 6\]

# build matrix:
\[(x,y) for x in range(10) for y in range(10)\]
# matrix of not both odd and not both even
\[(x,y) for x in range(10) for y in range(10) if x%2 != y%2\]

# suck lines of files into list, ignoring commented lines
\[line.strip().split("\\t") for line in open("my\_file.tab")
    if not line.startswith('#')\]

References:

*   5.1.4. List Comprehensions - Data Structures — Python v2.7.2 documentation - [http://docs.python.org/tutorial/datastructures.html#list-comprehensions](http://docs.python.org/tutorial/datastructures.html#list-comprehensions)
*   Utah Python July 2013 Meeting - YouTube - [https://www.youtube.com/watch?v=uh9uhzitdvw](https://www.youtube.com/watch?v=uh9uhzitdvw) [\[78\]](http://basepi.net/)

### [Mass Parameter Passing](http://docs.python.org/reference/expressions#calls)

Using: \*args and \*\*kw

*   \*args a tuple of remaining unnamed parameters
*   \*\*kw a dictionary of remaining named parameters

def param\_func(a, b='b', \*args, \*\*kw):
  print( \[a, b, args, kw\] )

WARNING: If not careful, this can result in this error: "TypeError: param\_func() got multiple values for keyword argument 'myvar'". Might be better to just use:

def param\_func(\*args, \*\*kw):
  print( \[args, kw\] )

param\_func(1, 2, 3, 4, 5)  # \[1, 2, (3, 4, 5), {}\]
param\_func(1, 2, 3, 4, 5, joe='test')  # \[1, 2, (3, 4, 5), {'joe': 'test'}\]
mylist = ("a", "c", "g", "h", 5)
param\_func(mylist)  # \[('a', 'c', 'g', 'h', 5), 'b', (), {}\]
param\_func(\*mylist)  # \['a', 'c', ('g', 'h', 5), {}\]  \*tricky\*
Note: \*mydict will strip out just keys and treat like list
Note: \*\*mydict will treat like named parameters

def mywrapper(\*args, \*\*kw):
  # do something before
  result = function\_name(\*args, \*\*kw)

Passing arbitrary parameters:

def fun2(\*\*kw):
  print kw  # {'a': '1', 'b': '2', 'c': '3'}

def fun1(c='3', \*\*kw):
 print kw  # {'a': '1', 'b': '2'}
 fun2(c='3', \*\*kw)

fun1(a='1', b='2')

### [Iteration Protocol](http://www.python.org/dev/peps/pep-0234/)

[PEP 234 -- Iterators](http://www.python.org/dev/peps/pep-0234/)

Making a class iterable:

class mycount(object):
  def \_\_init\_\_(self, max):
    self.x = 0
    self.max = max
  def \_\_iter\_\_(self):  # return object that implements \_\_next\_\_() or next()
    return self
  def next(self):
    if self.x < self.max:
      self.x += 1
      return self.x
    else:
      self.x = 0
      raise StopIteration()

for i in mycount(10): print i     # 1 ... 10
print \[x for x in mycount(10) \]   # \[1, 2, 3, 4, 5, 6, 7, 8, 9, 10\]

c = mycount(10)
for i in c: print i    # 1 ... 10
\[ x for x in c \]       # \[1, 2, 3, 4, 5, 6, 7, 8, 9, 10\]

### Generators

Generators are functions that return to their previous state (using 'yield') when iterated over, which can be used in for loops.

#### Yield

Improve on Iterators:

*   Infinite data (infinite iterators)
*   Memory-intensive iteration
*   Cooperative Multi-threading

Generators are functions that return to their previous state when iterated over, which can be used in for loops.

Note: Generators throw StopIteration when completed

Note: the 'yield' keyword will stash away the state of the function and return the value. (Continuations)

def gen\_range(end):
  cur = 0
  while cur < end:
    yield cur
    # return here next time
    cur += 1

# for loop iteration
for i in gen\_range(10):  print i

# manual iteration
my\_gen = gen\_range(10)
try:
  while True:
    print my\_gen.next()
except StopIteration:
  pass

# list comprehension
numbers = \[x for x in gen\_range(10)\]

Note: one can place an empty 'return' in a generator if needed. A 'return' with argument is invalid.

Making a class generate:

class mycount(object):
  def \_\_init\_\_(self, max):
    self.max = max
  def \_\_iter\_\_(self):
    return self.next()      # change here
  def next(self):           # change here
    x = 0
    while x < self.max:
      x += 1
      yield x

for i in mycount(10): print i     # 1 ... 10
print \[x for x in mycount(10) \]   # \[1, 2, 3, 4, 5, 6, 7, 8, 9, 10\]

c = mycount(10)
for i in c: print i    # 1 ... 10
\[ x for x in c \]       # \[1, 2, 3, 4, 5, 6, 7, 8, 9, 10\]

itr = mycount(10).next()
itr.next()  # 1
itr.next()  # 2  - eventually throws StopIteration exception

Utah Python July 2013 Meeting: [\[79\]](https://www.youtube.com/watch?v=uh9uhzitdvw) [\[80\]](http://basepi.net/)

\* Iterators are used to traverse a list
\* Generators are more powerful Iterators

# simple 'n' number in functional form
def firstn(n):
    num = 0
    nums = \[\]
    while num < n:
        nums.append(num)
        num += 1
    return nums

# simple 'n' number in generator form
def firstn(n):
    num = 0
    while num < n:
        yield num
        num += 1

-

# Infinite list generator
def counter():
    num = 0
    while True:
        yield num
        num += 1

# Fibbonacci generator
def fib():
    num1 = 0
    num2 = 1
    yield num1
    while True:
        num1, num2 = num2, num1 + num2
        yield num1

# Fibbonacci generator 2
def fib(n):
    num1 = 0
    num2 = 1
    count = 0
    yield num1
    while count < n:
        count += 1
        num1, num2 = num2, num1 + num2
        yield num1

Utah Python July 2013 Meeting: [\[81\]](https://www.youtube.com/watch?v=uh9uhzitdvw) [\[82\]](http://basepi.net/)

\## Cooperative Multi-Threading:
# Cooperative multithreading relies on the threads themselves to relinquish control once they are at a stopping point.

def mythread(name):
    print('Starting Thread: {name}...'.format(name=name))
    counter = 10
    while counter > 0:
        print('Thread: {name} doing some work!'.format(name=name))
        counter -= 1
        yield

thread1 = mythread('Alice')
thread2 = mythread('Bob')
thread3 = mythread('Trudy')

try:
    while True:
        thread1.next()
        thread2.next()
        thread3.next()
except StopIteration:
    pass

References:

*   Utah Python July 2013 Meeting: [\[83\]](https://www.youtube.com/watch?v=uh9uhzitdvw) [\[84\]](http://basepi.net/)
    *   [http://files.basepi.net/talks/pyarmory.zip](http://files.basepi.net/talks/pyarmory.zip)

### dunder methods

Some dunder (double under) methods determine what will happen when + (\_\_add\_\_) or other similar numerical symbols used.

class str\_add(object):
    def \_\_init\_\_(self, name):
        self.name = name
    def \_\_add\_\_(self, other):
        self.name += other.name
        return self
        # note: only need to return self if you want to go beyond 'a + b'

a = str\_add('a\_')
b = str\_add('b\_')
c = str\_add('c\_')
d = a + b + c
print(a.name)  # a\_b\_c\_
print(b.name)  # b\_
print(c.name)  # c\_
print(d.name)  # a\_b\_c\_

Other common methods to override:

*   \_\_add\_\_ for +
*   \_\_sub\_\_ for -
*   \_\_mul\_\_ for \*
*   \_\_div\_\_ for /
*   \_\_mod\_\_ for %

References:

*   Emulating numeric types - [http://docs.python.org/2/reference/datamodel.html#emulating-numeric-types](http://docs.python.org/2/reference/datamodel.html#emulating-numeric-types)

### [doctest](http://docs.python.org/library/doctest.html)

test.py:

#!/usr/bin/env python
"""
This is the "example" module.

>>> double(5)
10
"""

def double(n):
  """
  This is double function

  >>> double(3)
  6
  """
  return n \* 2

if \_\_name\_\_ == "\_\_main\_\_":
    import doctest
    doctest.testmod()

### unittest

unittest.TestCase

Here is a short script to test three functions from the random module:

import random
import unittest

class TestSequenceFunctions(unittest.TestCase):

    def setUp(self):
        self.seq = range(10)

    def test\_shuffle(self):
        # make sure the shuffled sequence does not lose any elements
        random.shuffle(self.seq)
        self.seq.sort()
        self.assertEqual(self.seq, range(10))

        # should raise an exception for an immutable sequence
        self.assertRaises(TypeError, random.shuffle, (1,2,3))

    def test\_choice(self):
        element = random.choice(self.seq)
        self.assertTrue(element in self.seq)

    def test\_sample(self):
        with self.assertRaises(ValueError):
            random.sample(self.seq, 20)
        for element in random.sample(self.seq, 5):
            self.assertTrue(element in self.seq)

if \_\_name\_\_ == '\_\_main\_\_':
    unittest.main()

The unittest module can be used from the command line to run tests from modules, classes or even individual test methods:

python -m unittest test\_module1 test\_module2
python -m unittest test\_module.TestClass
python -m unittest test\_module.TestClass.test\_method
python -m unittest -v test\_module  # verbose
python -m unittest -h   # help

  
References:

*   25.3. unittest — Unit testing framework — Python v2.7.4 documentation - [http://docs.python.org/2/library/unittest.html](http://docs.python.org/2/library/unittest.html)
*   Python Debugging Tips - Google Drive - [https://docs.google.com/presentation/d/130Wl--IzbDh9ymF6KHMu0WrsIwz6k32pav1gFbsw7NI/edit?usp=sharing](https://docs.google.com/presentation/d/130Wl--IzbDh9ymF6KHMu0WrsIwz6k32pav1gFbsw7NI/edit?usp=sharing)

### Internet Access

\# Python 3
from urllib.request import urlopen
for line in urlopen('http://tycho.usno.navy.mil/cgi-bin/timer.pl'):
  line = line.decode('utf-8')
  if 'EST' in line or 'EDT' in line:  # look for eastern time
    print(line)

### Simple SMTP

Requires local STMP server.

import smtplib
server = smtplib.SMTP("localhost")
server.sendmail('mrken@demo.oeey.com', 'kenneth@demo.oeey.com',
"""To: kenneth@demo.oeey.com
From: mrken@demo.oeey.com
Subject: This is fun

Beware of the dog.
""")
server.quit()

s = smtplib.SMTP(smtp\_server)

with TLS:

s = smtplib.SMTP("smtp.gmail.com",587)
s.ehlo()
s.starttls()
s.ehlo()

SSL:

s = smtplib.SMTP\_SSL('smtp.mail.yahoo.com', 465)

### Data Compress

zlib, gzip, bz2, zipfile, tarfile

import zlib
s = b'hello world'  # only in python >3
len(s)
t = zlib.compress(s)
zlib.decompress(t)
zlib.crc32(s)

### gzip

import gzip
content = "Lots of content here"
f = gzip.open('file.txt.gz', 'wb')
f.write(content)
f.close()

import gzip
f\_in = open('file.txt', 'rb')
f\_out = gzip.open('file.txt.gz', 'wb')
f\_out.writelines(f\_in)
f\_out.close()
f\_in.close()

### Performance Timer

Time a task repeated 10 times:

from timeit import Timer
Timer('t=a; a=b; b=t', 'a=1; b=2').timeit()
Timer('print("hi")').timeit(10)  # repeat 10 times and time

Simple method:

start\_time = int(time.time())
... task ...
compute\_time = int(time.time()) - start\_time

### Python Version Check

Solution:

\_\_init\_\_.py:

\# Check Python Version:
import sys
assert sys.version\_info >= (2, 6, 0), 'requires Python 2.6 or higher'
del sys

resulting error if not > 2.6:

\>>> import nucleon
Traceback (most recent call last):
  File "<stdin>", line 1, in ?
  File "nucleon/\_\_init\_\_.py", line 9, in ?
    assert sys.version\_info >= (2, 6, 0), 'nucleon requires Python 2.6 or higher'
AssertionError: nucleon requires Python 2.6 or higher

  
Other solutions:

Note: this will throw syntax error on 2.4 due to ternary

import sys
if sys.version\_info < (2, 4):
    raise "must use python 2.5 or greater"
else:
    # syntax error in 2.4, ok in 2.5
    x = 1 if True else 2
    print x

maybe solution:

try:
  eval("1 if True else 2")
except SyntaxError:
  # doesn't have ternary

\>>> try:
...     from my\_module import twoPointSixCode
... except Exception: 
...     print "can't import, probably because your python is too old!"
>>>

#!/usr/bin/env/python
import sys
if sys.version\_info<(2,6,0):
  sys.stderr.write("You need python 2.6 or later to run this script\\n")
  exit(1)

\>>> import sys
>>> sys.hexversion  # hex printed as integer
33817584
>>> '%x' % sys.hexversion  # output as hex, not zero fill  2.4.3
'20403f0'
>>> sys.hexversion < 0x02060000  # test if version less than 2.6
True
>>> print "0x%08x" % sys.hexversion  # print as hex and zero fill and prepend '0x'
0x020403f0

import sys
if sys.hexversion < 0x02060500:
    print >> sys.stderr, "This script requires python 2.6.5 or higher."
    exit(1)

\>>> import sys
>>> sys.version\_info
(2, 6, 4, 'final', 0)
>>> if not sys.version\_info\[:2\] == (2, 6):
...    print "Error, I need python 2.6"
... else:
...    from my\_module import twoPointSixCode
>>> 

References:

*   [http://stackoverflow.com/questions/446052/python-best-way-to-check-for-python-version-in-program-that-uses-new-language-fe](http://stackoverflow.com/questions/446052/python-best-way-to-check-for-python-version-in-program-that-uses-new-language-fe)
*   [http://stackoverflow.com/questions/1093322/how-do-i-check-what-version-of-python-is-running-my-script](http://stackoverflow.com/questions/1093322/how-do-i-check-what-version-of-python-is-running-my-script)

### [Struct - Binary Data Record Layout](http://docs.python.org/library/struct.html)

Format Characters:

Format	C Type		Python type 	Standard size
x	pad byte	no value	  	 
c	char		str of len 1	1	 
b	signed char	integer		1
B	unsigned char	integer 	1
?	\_Bool		bool 		1
h	short		integer 	2
H	unsigned short 	integer 	2
i	int		integer 	4
I	unsigned int 	integer 	4
l	long		integer 	4
L	unsigned long	integer		4
q	long long	integer		8
Q	unsigned long long    integer	8
f	float		float		4
d	double		float		8
s	char\[\]		string
p	char\[\]		string
P	void \*		integer

H  # two byte unassigned number
I  # four byte unassigned number
<  # standard size and in little-endian byte order

import struct
data = struct.pack('<IIIHH', 1, 2, 3, 4, 5)
# data = '\\x01\\x00\\x00\\x00\\x02\\x00\\x00\\x00\\x03\\x00\\x00\\x00\\x04\\x00\\x05\\x00'

fields = struct.unpack('<IIIHH', data)
# fields = (1L, 2L, 3L, 4, 5)
# using splice: fields = struct.unpack('<IIIHH', data\[start:start+16\])

f1, f2, f3, f4, f5 = fields

hex(f1)  # hex a field:
#  '0x1L'

\>>> struct.pack("<5sh", "helloo", 11)
'hello\\x0b\\x00'
>>> struct.unpack("<5sh", 'hello\\x0b\\x00')
('hello', 11)

### pdb interactive debugger

\# uncomment the following to use the interactive debugger:
# import pdb; pdb.set\_trace()

### [Telnet](http://docs.python.org/library/telnetlib.html)

create:

class telnetlib.Telnet(\[host\[, port\[, timeout\]\]\])

Note: The instance is initially not connected by default; the open() method must be used to establish a connection. Alternatively, the host name and optional port number can be passed to the constructor, to, in which case the connection to the server will be established before the constructor returns.

open if not initially done so:

Telnet.open(host\[, port\[, timeout\]\])

Functions:

Telnet.read\_until(expected\[, timeout\])   # Read until a given string, expected, is encountered or until timeout seconds have passed.
                                         # on timeout return whatever is in queue, possibly empty string
Telnet.close()         # close connection
Telnet.read\_all()      # Read all data until EOF; block until connection closed.
Telnet.write(buffer)   # Write a string to the socket, doubling any IAC characters. This can block if the connection is blocked.
Telnet.expect(list\[, timeout\])  # Read until one from a list of a regular expressions matches.
                       # Return a tuple of three items: the index in the list of matches; the match object; and the text read to match.

Read until end of line:

line = tn.read\_until("\\n")

import getpass
import sys
import telnetlib

HOST = "localhost"
user = raw\_input("Enter your remote account: ")
password = getpass.getpass()

tn = telnetlib.Telnet(HOST)

tn.read\_until("login: ")
tn.write(user + "\\n")
if password:
    tn.read\_until("Password: ")
    tn.write(password + "\\n")

tn.write("ls\\n")
tn.write("exit\\n")

print tn.read\_all()

#!/usr/bin/env python

import sys
import telnetlib

HOST = "216.119.193.252"
USER = "admin"
PASS = "@lt12345"

tn = telnetlib.Telnet(HOST)

tn.read\_until("login: ")
tn.write(USER + "\\n")
tn.read\_until("Password: ")
tn.write(PASS + "\\n")
tn.read\_until("# ")

tn.write("terminal length 0\\n")
tn.read\_until("# ")

tn.write("show running-config\\n")
configlines = tn.read\_until("# ")

tn.write("exit\\n")
tn.read\_all()

print(configlines)

### SSH

Cheap method:

os.system('ssh user@server command')

SecureShell - PythonInfo Wiki - [http://wiki.python.org/moin/SecureShell](http://wiki.python.org/moin/SecureShell)

There are several ways to use Secure Shell (SSH) in Python

*   pyssh - [http://pyssh.sourceforge.net/](http://pyssh.sourceforge.net/)
*   paramiko - Paramiko is a native Python implementation of SSH. - [http://www.lag.net/paramiko/](http://www.lag.net/paramiko/)
*   conch - conch is another native implementation of SSH and part of the Twisted Matrix project - [http://twistedmatrix.com/projects/conch](http://twistedmatrix.com/projects/conch)
*   SSH wrapper - Some tools just wrap around existing ssh/sftp implementations
    *   keyphrene - [http://www.keyphrene.com/products/org.keyphrene/](http://www.keyphrene.com/products/org.keyphrene/)
    *   keyphrene SSH wrapper - [http://membres.lycos.fr/fredp/python/pyscp.html](http://membres.lycos.fr/fredp/python/pyscp.html)
*   Fabric - [http://docs.fabfile.org/en/1.4.0/index.html](http://docs.fabfile.org/en/1.4.0/index.html)
*   pexpect - Noah.org - [http://www.noah.org/wiki/Pexpect](http://www.noah.org/wiki/Pexpect)

SFTP:

*   SFTP in Python: Really Simple SSH | The best of Zeth - [http://zeth.net/post/332/](http://zeth.net/post/332/)

pexpect:

wget [http://pexpect.sourceforge.net/pexpect-2.3.tar.gz](http://pexpect.sourceforge.net/pexpect-2.3.tar.gz)
tar xzf pexpect-2.3.tar.gz
cd pexpect-2.3
sudo python ./setup.py install

### SFTP

SFTP in Python? (platform independent) - Stack Overflow - [http://stackoverflow.com/questions/432385/sftp-in-python-platform-independent](http://stackoverflow.com/questions/432385/sftp-in-python-platform-independent)

paramiko: ssh2 protocol for python - [http://www.lag.net/paramiko/](http://www.lag.net/paramiko/)

pip install paramiko

mkdir -p ~/.src ; cd ~/.src
wget [http://www.lag.net/paramiko/download/paramiko-1.7.7.1.zip](http://www.lag.net/paramiko/download/paramiko-1.7.7.1.zip)
unzip paramiko-1.7.7.1.zip
cd paramiko-1.7.7.1
python setup.py install

SFTP Methods:

*   chdir
*   chmod
*   chown
*   close
*   file
*   from\_transport
*   get
*   get\_channel
*   getcwd
*   listdir
*   listdir\_attr
*   logger
*   lstat
*   mkdir
*   normalize
*   open
*   put
*   readlink
*   remove
*   rename
*   request\_number
*   rmdir
*   sock
*   stat
*   symlink
*   truncate
*   ultra\_debug
*   unlink
*   utime

import paramiko

host = "THEHOST.com"                    #hard-coded
port = 22
transport = paramiko.Transport((host, port))

password = "THEPASSWORD"                #hard-coded
username = "THEUSERNAME"                #hard-coded
transport.connect(username = username, password = password)

sftp = paramiko.SFTPClient.from\_transport(transport)

import sys
path = './THETARGETDIRECTORY/' + sys.argv\[1\]    #hard-coded
localpath = sys.argv\[1\]
sftp.put(localpath, path)

sftp.close()
transport.close()
print 'Upload done.'

VMware Example:

#!/usr/bin/env python

import paramiko
import sys

host = "sftp2.engx.vmware.com"
port = 443
transport = paramiko.Transport((host, port))

username = "xxxx"
password = "xxx"
transport.connect(username = username, password = password)

sftp = paramiko.SFTPClient.from\_transport(transport)

print dir(sftp)

print sftp.chdir("build-uploader")
print sftp.listdir()

sftp.close()
transport.close()

### paramiko

See [Python/paramiko](https://aznot.com/Python/paramiko "Python/paramiko")

### [Get Password](http://docs.python.org/library/getpass.html)

Prompt for password:

getpass.getpass(prompt='Password: ')

import getpass
user = raw\_input("Enter your remote account: ")
password = getpass.getpass()

### [ini files](http://docs.python.org/library/configparser.html)

ini\_filename = 'my.ini'

import ConfigParser
parser = ConfigParser.SafeConfigParser()
parser.read(ini\_filename)

sections = parser.sections() # get sections
for section in sections:
  print "\[" + section + "\]"
  for name, value in parser.items(section):
    print name + " = " + value

if parser.has\_option(section, option):
  print( parser.get(section, option) )

To have the option names not convert to lower case:

parser.optionxform = str

Ignore section: [\[85\]](http://stackoverflow.com/questions/2885190/using-pythons-configparser-to-read-a-file-without-section-name)

ini\_str = '\[root\]\\n' + open(ini\_path, 'r').read()
ini\_fp = StringIO.StringIO(ini\_str)
config = ConfigParser.RawConfigParser()
config.readfp(ini\_fp)

Get option:

config.has\_option('root', 'some\_key')
config.get('root', 'some\_key')

config.items('root')  # list of Key Value tuples

### optparse - Option Parser

\[[http://docs.python.org/library/optparse.html](http://docs.python.org/library/optparse.html) - Option Parser

Note: Deprecated since version 2.7: The optparse module is deprecated and will not be developed further; development will continue with the argparse module.

import optparse
parser = optparse.OptionParser()

parser.add\_option('--name', default=None)

parser.add\_option(
    '-l', '--loglevel',
    help='Log Level (default: info)',
    default="info", action='store', type='string')

(options, args) = parser.parse\_args()

# if no parameters passed show help
if len(sys.argv) == 1:
    parser.print\_help()
    sys.exit(1)

# if a stand alone parameter passed, override option
if args:
  options.target = args\[0\]

# show option:
print(options.loglevel)

Note: Order is important when listing add\_options!

Pretty Description:

parser = optparse.OptionParser(description="Purpose: to do something")
# or
parser.description = "Purpose: to do something"

Parse arguments:

(options, args) = parser.parse\_args()

Note: If you like, you can pass a custom argument list to parse\_args(), but that’s rarely necessary: by default it uses sys.argv\[1:\].

Change Usage Message:

usage = "%prog \[options\]"  # default message
# Usage: <prog> \[options\]"  # where <prog> is replaced with the script name

parser = OptionParser(usage=usage)
# or
parser.usage = usage  # default message
# or
parser.set\_usage(usage)

Remove option: (does not remove default value from 'options' variable!!! - stupid!)

parser.remove\_option('--loglevel')

Modify an option: (changes are saved to parser automatically, unless in an option group)

option = parser.get\_option('--loglevel')
option.help = 'something else'
option.default = 'debug'

\# or
parser.remove\_option("--loglevel")
parser.add\_option("--loglevel", help="something else", default="info")

Modify an option in an option group:

opt\_group = parser.get\_option\_group("--loglevel")
opt\_group.remove\_option("--loglevel")
opt\_group.add\_option("--loglevel", help="something else", default="info")

Types: "string", "int", "long", "choice", "float" and "complex" [\[86\]](http://docs.python.org/library/optparse.html#optparse-standard-option-types) Defaults:

*   Default actions is 'store'.
*   Default type is 'string'.
*   Default dest is the long name of the parameter (or short name if no long name provided)
*   Default value is None

from optparse import OptionParser
\[...\]
parser = OptionParser()

# string
parser.add\_option("-f", "--file", dest="filename",
                  help="write report to FILE", metavar="FILE")

# boolean - action is what to do when flag found
parser.add\_option("-q", "--quiet",
                  action="store\_true", dest="verbose", default=False,
                  help="don't print status messages to stdout")

# integer
parser.add\_option(
    "-m", "--minutes",
    help="Minutes (default: 60)",
    default=60, type='int')

(options, args) = parser.parse\_args()

print "Filename: " + options.filename

fake handling of required option:

if not option.filename:
    parser.print\_help()
    parser.error("filename is required")

change default usage:

 parser = OptionParser(usage="Usage: %prog \[args\] arg1 arg2")

Really ugly way to print help usage :-(

def Usage():
    pname = sys.argv\[0\]
    cmd='%s -h' % (pname)
    os.system(cmd)

if (len(sys.argv) < 2):
    Usage()
    sys.exit(1)

Groups:

\#  OptionGroup(parser, title, description=None)
group = OptionGroup(parser, "Dangerous Options",
                    "Caution: use these options at your own risk.  "
                    "It is believed that some of them bite.")
group.add\_option("-g", action="store\_true", help="Group option.")
parser.add\_option\_group(group)

Hide an option:

*   Option.help

"Help text to print for this option when listing all available options after the user supplies a help option (such as --help). If no help text is supplied, the option will be listed without help text. To hide this option, use the special value optparse.SUPPRESS\_HELP."

parser.add\_option("--secret", help=SUPPRESS\_HELP)

Issues with Option Parser:

*   No handling for positional arguments
*   No adding help for positional arguments
*   No handling for required field

### argparse

argparse - [http://docs.python.org/library/argparse.html](http://docs.python.org/library/argparse.html)

argparse — Parser for command-line options, arguments and sub-commands

NOTE: MUCH MORE POWERFUL THAN OPTION PARSER!

Note: New in version 2.7.

Installation on <= 2.6

\# Install argparse: - http://code.google.com/p/argparse/
# REQUIRES SETUPTOOLS
mkdir -p ~/.src ; cd ~/.src
wget http://argparse.googlecode.com/files/argparse-1.2.1.tar.gz
tar -zvxf argparse-1.2.1.tar.gz
cd argparse-1.2.1
sudo python setup.py install

The argparse module makes it easy to write user-friendly command-line interfaces. The program defines what arguments it requires, and argparse will figure out how to parse those out of sys.argv. The argparse module also automatically generates help and usage messages and issues errors when users give the program invalid arguments.

import argparse

parser = argparse.ArgumentParser(description='Process some integers.')
parser.add\_argument('integers', metavar='N', type=int, nargs='+',
                   help='an integer for the accumulator')
parser.add\_argument('--sum', dest='accumulate', action='store\_const',
                   const=sum, default=max,
                   help='sum the integers (default: find the max)')

args = parser.parse\_args()
print args.accumulate(args.integers)

import argparse

argparser = demoproject.util.argparse.ArgumentParser(
    usage='Kick off demoproject benchmarks.')
argparser.add\_argument(
    '--card',
    help='What cards to run on.  Depends on Jenkins NODE\_LABEL environment'
        'variable for correct mappings.')
argparser.add\_argument(
    '--suite', metavar='SUITE',
    help='Specify the appropriate benchmark suite as defined in '
        'the benchmark ini file.  Defaults to standard\_perf',
    default='standard\_perf')
args = argparser.parse\_args()

print args.card

  
Remove an argument: [\[87\]](http://stackoverflow.com/questions/32807319/disable-remove-argument-in-argparse)

def remove\_options(parser, options):
    """ remove\_options(parser, \['--some-option', '--some-option2'\]) """
    for option in options:
        for action in parser.\_actions:
            if vars(action)\['option\_strings'\]\[0\] == option:
                parser.\_handle\_conflict\_resolve(None,\[(option,action)\])
                break

### [commands](http://docs.python.org/library/commands.html)

35.16. commands — Utilities for running commands — Python v2.7.1 documentation - [http://docs.python.org/library/commands.html](http://docs.python.org/library/commands.html)

Note: Deprecated since version 2.6: The commands module has been removed in Python 3.0. Use the subprocess module instead.

The commands module contains wrapper functions for os.popen() which take a system command as a string and return any output generated by the command and, optionally, the exit status.

Get status and output:

status, output = commands.getstatusoutput(cmd)

Get output ignoring status:

output = commands.getoutput(cmd)

  
NOTE: DO NOT USE getstatus() AS IT DOES NOT DO WHAT YOU THINK IT DOES!

status = commands.getstatus(file)

\>>> import commands

>>> commands.getstatusoutput('ls /bin/ls')
(0, '/bin/ls')

>>> commands.getstatusoutput('cat /bin/junk')
(256, 'cat: /bin/junk: No such file or directory')

>>> commands.getstatusoutput('/bin/junk')
(256, 'sh: /bin/junk: not found')

>>> commands.getoutput('ls /bin/ls')
'/bin/ls'

>>> commands.getstatus('/bin/ls')
'-rwxr-xr-x  1 root        13352 Oct 14  1994 /bin/ls'

### [Windows Registry](http://docs.python.org/library/_winreg.html)

Note: The \_winreg module has been renamed to winreg in Python 3.0.

*   32.3. winreg – Windows registry access — Python v3.2 documentation - [http://docs.python.org/py3k/library/winreg.html](http://docs.python.org/py3k/library/winreg.html)
*   34.3. \_winreg – Windows registry access — Python v2.7.1 documentation - [http://docs.python.org/library/\_winreg.html](http://docs.python.org/library/_winreg.html)

Read from registry:

from \_winreg import \*
key = OpenKey(HKEY\_LOCAL\_MACHINE, r'Software\\Microsoft\\Outlook Express', 0, KEY\_ALL\_ACCESS)
QueryValueEx(key, "InstallRoot")

Write to registry:

keyVal = r'Software\\Microsoft\\Internet Explorer\\Main'
try:
    key = OpenKey(HKEY\_CURRENT\_USER, keyVal, 0, KEY\_ALL\_ACCESS)
except:
    key = CreateKey(HKEY\_CURRENT\_USER, keyVal)
SetValueEx(key, "Start Page", 0, REG\_SZ, "http://www.blog.pythonlibrary.org/")
CloseKey(key)

Enumerate registry keys:

from \_winreg import EnumKey, HKEY\_USERS
 
try:
    i = 0
    while True:
        subkey = EnumKey(HKEY\_USERS, i)
        print subkey
        i += 1
except WindowsError:
    # WindowsError: \[Errno 259\] No more data is available    
    pass

Another enumeration example:

\# File: winreg-example-1.py

import \_winreg

explorer = \_winreg.OpenKey(
    \_winreg.HKEY\_CURRENT\_USER,
    "Software\\\\Microsoft\\\\Windows\\\\CurrentVersion\\\\Explorer"
    )

# list values owned by this registry key
try:
    i = 0
    while 1:
        name, value, type = \_winreg.EnumValue(explorer, i)
        print repr(name),
        i += 1
except WindowsError:
    print

value, type = \_winreg.QueryValueEx(explorer, "Logon User Name")

print
print "user is", repr(value)

Enable Remote Desktop Example: (by Kenneth)

from \_winreg import \*
key = OpenKey(HKEY\_LOCAL\_MACHINE, r'SYSTEM\\CurrentControlSet\\Control\\Terminal Server', 0, KEY\_ALL\_ACCESS)
SetValueEx(key, "fDenyTSConnections", 0, REG\_DWORD, 0)
ValueTypeTuple = QueryValueEx(key, "fDenyTSConnections")   # (0, 4)
print("Please reboot the system to complete the changes")

References:

*   Python’s \_winreg: Editing the Windows Registry « The Mouse Vs. The Python - [http://www.blog.pythonlibrary.org/2010/03/20/pythons-\_winreg-editing-the-windows-registry/](http://www.blog.pythonlibrary.org/2010/03/20/pythons-_winreg-editing-the-windows-registry/)

### JSON

JSON - [http://docs.python.org/library/json.html](http://docs.python.org/library/json.html)

ENCODING TO JSON STRING (type str)

import json
json.dumps(\['foo', {'bar': ('baz', None, 1.0, 2)}\])
# '\["foo", {"bar": \["baz", null, 1.0, 2\]}\]'

compact encoding:

import json
json.dumps(\[1,2,3,{'4': 5, '6': 7}\], separators=(',',':'))
# '\[1,2,3,{"4":5,"6":7}\]'

Pretty printing:

import json
print json.dumps({'4': 5, '6': 7}, sort\_keys=True, indent=4)
# {
#     "4": 5,
#     "6": 7
# }

DECODING JSON STRING TO PYTHON LIST OR DICTIONARY OBJECT

import json
json.loads('\["foo", {"bar":\["baz", null, 1.0, 2\]}\]')
# \[u'foo', {u'bar': \[u'baz', None, 1.0, 2\]}\]

Load from file:

f = open(filename)
j = json.load(f)
print j\["kind"\]  # "dual-controller-adapter"
#{
#   "kind": "dual-controller-adapter",
#}

From Command Line:

echo '{"foo": "lorem", "bar": "ipsum"}' | python -mjson.tool

\# get value
echo '{"test":1,"test2":2}' | python -c 'import sys,json;data=json.loads(sys.stdin.read()); print data\["test"\]'

\# read large file
python -c "import json;f=open('file.json');data=json.load(f);print json.dumps(data,indent=2)"
python -c "import json;print json.dumps(json.load(open('file.json')),indent=2)"

  
Load from web:

import httplib
import json

def get\_http\_json(server, path):
    """ This performs an HTTP GET against a server and path and returns the
        resulting page data.

        server The server we're hitting, e.g. demo.com
        path   The path we're hitting, e.g. api/part/MA12345/
    """
    connection = httplib.HTTPConnection(server)
    try:
        url = 'http://%s/%s' % (server, path)
        print 'Querying url %s' % url
        connection.request('GET', url)
        response = connection.getresponse()
        if response.status == httplib.OK:
            return json.loads(response.read())
        else:
            print 'Unable to get %s. %s %s' % (url, response.reason,
                    response.status)
            return None
    finally:
        connection.close()

j = get\_http\_json(server, path)

Pretty printing from the command line:

echo '{"json":"obj"}' | python -mjson.tool
#{
#   "json": "obj"
#}

References:

*   18.2. json — JSON encoder and decoder — Python v2.7.1 documentation - [http://docs.python.org/library/json.html](http://docs.python.org/library/json.html)

### Sockets

See [Python/Sockets](https://aznot.com/Python/Sockets "Python/Sockets")

### [base64](http://docs.python.org/library/base64.html)

import base64

Encode:

encoded = base64.b64encode('data to be encoded')

Decode:

base64.b64decode(encoded)

### daemonize

Creating a daemon the Python way « Python recipes « ActiveState Code - [http://code.activestate.com/recipes/278731-creating-a-daemon-the-python-way/](http://code.activestate.com/recipes/278731-creating-a-daemon-the-python-way/)

import os
import sys

try:
    pid = os.fork()
except OSError, e:
    raise Exception, "%s \[%d\]" % (e.strerror, e.errno)

if (pid != 0):  # parent
    os.\_exit(0)

# create new process session
os.setsid()

# redirect stdin, stdout, stderr
os.open('/dev/null', os.O\_RDWR)
os.dup2(0, 1)
os.dup2(0, 2)

#... tasks ...

My Solution:

import os
import sys
import signal
import syslog

HUP = False

def log(msg):
    syslog.syslog(str(msg))
syslog.openlog('\[WATER\]')

def kill\_signal\_handler(signal, frame):
    log("Being killed off: {0} {1}".format(signal, frame))
    log("Shutting Down!")
    sys.exit(0)
signal.signal(signal.SIGTERM, kill\_signal\_handler)
signal.signal(signal.SIGALRM, kill\_signal\_handler)

def hup\_signal\_handler(signal, frame):
    global HUP
    log("Signal reload received: {0} {1}".format(signal, frame))
    HUP=True
signal.signal(signal.SIGHUP, hup\_signal\_handler)

def main\_loop():
    global HUP

    while True:
        #  ... handle HUP=True ...

        # ... main code ...

        # wait 60 seconds before we start the next loop
        time.sleep(60)  # signals will interrupt this

if \_\_name\_\_ == "\_\_main\_\_":
    log("Starting Daemon...")
    child\_id = os.fork()
    if child\_id:
        log("Daemonized!")
        sys.exit(0)
    os.setsid()
    # redirect stdin, stdout, stderr
    os.open('/dev/null', os.O\_RDWR)
    os.dup2(0, 1)
    os.dup2(0, 2)

    # write pid
    with open("water.pid", "w") as f:
        f.write(str(os.getpid()))

    while True:
        try:
            main\_loop()
        except Exception as e:
            log("Critical Failure Caught: %s" % str(e))
            log("Critical Failure - Restarting!")
            time.sleep(30)
            #raise e

ln -s /opt/pyton27/bin/python pyton-water
./python-water water.py
killall python-water

#### fork

import os
import sys
import time

child\_id = os.fork()
if child\_id:
  print "parent exiting"
  sys.exit(0)

while True:
    time.sleep(3)
    print "child"

For windows, to hide the console, see [#Hide Console](https://aznot.com/Python#Hide_Console)

### csv

13.1. csv — CSV File Reading and Writing — Python v2.7.2 documentation - [http://docs.python.org/library/csv.html](http://docs.python.org/library/csv.html)

Read:

import csv
spamReader = csv.reader(open('eggs.csv', 'rb'), delimiter=' ', quotechar='|')
for row in spamReader:
  print ', '.join(row)

Write:

import csv
spamWriter = csv.writer(open('eggs.csv', 'wb'), delimiter=' ',
    quotechar='|', quoting=csv.QUOTE\_MINIMAL)
spamWriter.writerow(\['Spam'\] \* 5 + \['Baked Beans'\])
spamWriter.writerow(\['Spam', 'Lovely Spam', 'Wonderful Spam'\])

### SQLite

11.13. sqlite3 — DB-API 2.0 interface for SQLite databases — Python v2.7.2 documentation - [http://docs.python.org/library/sqlite3.html](http://docs.python.org/library/sqlite3.html)

sqlite3 - New in version 2.5.

import sqlite3

conn = sqlite3.connect('/tmp/example')

c = conn.cursor()

# Create table
c.execute('''create table stocks
(date text, trans text, symbol text,
 qty real, price real)''')

# Insert a row of data
c.execute("""insert into stocks
          values ('2006-01-05','BUY','RHAT',100,35.14)""")

# Show affected row count
print c.rowcount

# Save (commit) the changes
conn.commit()

# We can also close the cursor if we are done with it
c.close()

parameter substitution:

\# Never do this -- insecure!
symbol = 'IBM'
c.execute("... where symbol = '%s'" % symbol)

# Do this instead
t = (symbol,)
c.execute('select \* from stocks where symbol=?', t)
c.execute('select \* from stocks where symbol=?', (symbol,))

# Larger example
for t in \[('2006-03-28', 'BUY', 'IBM', 1000, 45.00),
          ('2006-04-05', 'BUY', 'MSOFT', 1000, 72.00),
          ('2006-04-06', 'SELL', 'IBM', 500, 53.00),
         \]:
    c.execute('insert into stocks values (?,?,?,?,?)', t)

select results:

c = conn.cursor()
c.execute('select \* from stocks order by price')

for row in c:
  print row  # row is a tuple

# OR (but not both)

rows = c.fetchall()    # rows is list of tuples
print len(rows)
for row in rows:
  print row

Show which version of sqlite3: [\[88\]](http://zetcode.com/db/sqlitepythontutorial/)

#!/usr/bin/python
# -\*- coding: utf-8 -\*-

import sqlite3 as lite
import sys

con = None

try:
    con = lite.connect('test.db')

    cur = con.cursor()
    cur.execute('SELECT SQLITE\_VERSION()')

    data = cur.fetchone()

    print "SQLite version: %s" % data

except lite.Error, e:

    print "Error %s:" % e.args\[0\]
    sys.exit(1)

finally:

    if con:
        con.close()

Or simply: [\[89\]](http://stackoverflow.com/questions/1545479/force-python-to-forego-native-sqlite3-and-use-the-installed-latest-sqlite3-ver)

\# echo -e "import sqlite3\\nprint sqlite3.sqlite\_version\_info" | python
(3, 3, 6)

### MySQL Database

Ubuntu packages:

*   python-mysqldb - Python interface to MySQL
*   python-mysql.connector - pure Python implementation of MySQL Client/Server protocol

apt-get install python-mysqldb
>>> import \_mysql

apt-get install python-mysql.connector

PIP:

*   [https://pypi.python.org/pypi/MySQL-python](https://pypi.python.org/pypi/MySQL-python)
*   [https://pypi.python.org/pypi/mysqlclient](https://pypi.python.org/pypi/mysqlclient)

pip install MySQL-python

pip install mysqlclient

\---

\_mysql - [http://mysql-python.sourceforge.net/MySQLdb.html](http://mysql-python.sourceforge.net/MySQLdb.html)

apt-get install python-mysqldb

import \_mysql

db=\_mysql.connect(host="localhost",user="user",
                  passwd="pass",db="db")

db.query("""SELECT spam, eggs, sausage FROM breakfast
         WHERE price < 5""")

r=db.store\_result()
# ...or...
r=db.use\_result()

row = r.fetch\_row()

### couchdb

Getting started with couchdb-python — couchdb-python v0.8 documentation - [http://packages.python.org/CouchDB/getting-started.html](http://packages.python.org/CouchDB/getting-started.html)

couch = couchdb.Server('http://127.0.0.1:5984/')

# database
db = couch.create('test') # create new
db = couch\['mydb'\] # or get existing

# print databases:
for db in couch:
  print db

doc = {'foo': 'bar'}
doc\_id, doc\_rev = db.save(doc)
# (u'9278f7691c3421227a9f8436540008f9', u'1-4c6114c65e295552ab1019e2b046b10e')
# note: this also updates doc with \_rev and \_id
doc = db\['9278f7691c3421227a9f8436540008f9'\]

# better to create a document using an id you want, instead of the randomly generated one
db\[doc.id\] = doc  # this will write immediately to the database

# print all docs:
for id in db:
  print id

# delete doc
db.delete(doc)

# delete database
couch.delete('test')

Search database:

\# show all records
map\_fun = '''function(doc) { emit(doc.name, null); }'''

# row = <Row id=u'12341234123412341234', key=None, value=None>
# emit(key, value) - returns the values for key and value

map\_fun = '''
function(doc) {
  if (doc.username == 'virt-01')
     emit(doc.username, null);
}
'''

# row = <Row id=u'12341234123412341234', key=None, value=None>
for row in db.query(map\_fun):
  print row.id

for row in db.query(map\_fun, descending=True):
  print row.id

  
couchdb-python - CouchDB Python Library - Google Project Hosting - [http://code.google.com/p/couchdb-python/](http://code.google.com/p/couchdb-python/)

Installation:

mkdir -p ~/.src ; cd ~/.src
wget http://pypi.python.org/packages/source/C/CouchDB/CouchDB-0.8.tar.gz#md5=e32b39e459e1fa2586ea252712a11a59
tar -zvxf CouchDB-0.8.tar.gz
cd CouchDB-0.8
python setup.py install

Test:

echo "import couchdb" | python

### nose

nose: nose extends unittest to make testing easier

nose : Python Package Index - [http://pypi.python.org/pypi/nose](http://pypi.python.org/pypi/nose)

Install:

mkdir -p ~/.src ; cd ~/.src
wget [http://pypi.python.org/packages/source/n/nose/nose-1.1.2.tar.gz#md5=144f237b615e23f21f6a50b2183aa817](http://pypi.python.org/packages/source/n/nose/nose-1.1.2.tar.gz#md5=144f237b615e23f21f6a50b2183aa817)
tar -zvxf nose-1.1.2.tar.gz
cd nose-1.1.2
sudo python setup.py install

skeleton:

mkdir skeleton
cd skeleton
mkdir bin NAME tests docs
touch NAME/\_\_init\_\_.py
touch tests/\_\_init\_\_.py
touch tests/NAME\_tests.py

nose test skeleton:

\# tests/NAME\_tests.py
from nose.tools import \*
import klib

def setup():
    print "SETUP!"

def teardown():
    print "TEAR DOWN!"

def test\_basic():
    print "I RAN!"

# def test\_something\_else():

Usage:

nosetests

See Also:

*   [#doctest](https://aznot.com/Python#doctest)
*   [#unittest](https://aznot.com/Python#unittest)

### pydoc

25.1. pydoc — Documentation generator and online help system — Python v2.7.2 documentation - [http://docs.python.org/library/pydoc.html](http://docs.python.org/library/pydoc.html)

pydoc - The pydoc module automatically generates documentation from Python modules.

pydoc - same as 'import \[library\], help(\[library\])'

$ pydoc \[library\]

Note: lists some special 'module metadata variables' separately (e.g. version, author).

special pydoc recognized metadata sections:

\_\_version\_\_
\_\_author\_\_
\_\_credits\_\_
\_\_date\_\_

#### pydoc function module

Help on package klib:

NAME
    klib - This is the name

FILE
    /root/klib/klib/\_\_init\_\_.py

DESCRIPTION
    These are module doc strings
        that give helpful details

PACKAGE CONTENTS
    markone

FUNCTIONS
    func1()
        This is a doc string
        for func1

DATA
    PI = 3.141
    \_\_all\_\_ = \['func1', 'PI'\]
    \_\_author\_\_ = 'Kenneth Burgener <kenneth@kennethburgener.com>'
    \_\_copyright\_\_ = 'Copyright 2007, The Project'
    \_\_credits\_\_ = 'Credits go to me'
    \_\_date\_\_ = '26 February 2001'
    \_\_email\_\_ = 'ken@k.ttak.org'
    \_\_license\_\_ = 'GPL'
    \_\_maintainer\_\_ = 'Ken Burgener'
    \_\_status\_\_ = 'Production'
    \_\_version\_\_ = '$Revision: 83492 $'

VERSION
    83492

DATE
    26 February 2001

AUTHOR
    Kenneth Burgener <kenneth@kennethburgener.com>

CREDITS
    Credits go to me

Source:

"""
This is the name

These are module doc strings
    that give helpful details
"""

#\_\_version\_\_ = "1.0"
\_\_version\_\_ = "$Revision: 83492 $"
\_\_author\_\_ = "Kenneth Burgener <kenneth@kennethburgener.com>"

\_\_date\_\_ = "26 February 2001"
\_\_credits\_\_ = "Credits go to me"

\_\_all\_\_ = \['func1', 'PI'\]

PI = 3.141

\_\_copyright\_\_ = 'hello license'
\_\_license\_\_ = "GPL"
\_\_copyright\_\_ = "Copyright 2007, The Project"
\_\_maintainer\_\_ = "Ken Burgener"
\_\_email\_\_ = "ken@k.ttak.org"
\_\_status\_\_ = "Production"

def func1():
    """
    This is a doc string
    for func1
    """

#### pydoc class module

Sample:

Help on module class\_pydoc:

NAME
    class\_pydoc - This is the name

FILE
    /root/class\_pydoc.py

DESCRIPTION
    These are module doc strings
        that give helpful details

CLASSES
    Toad

    class Toad
     |  doc string for object
     |
     |  Methods defined here:
     |
     |  \_\_init\_\_\_(self, name)
     |      Constructor
     |
     |  instance\_function(self)
     |      Instance Function
     |
     |  ----------------------------------------------------------------------
     |  Class methods defined here:
     |
     |  class\_function(cls) from \_\_builtin\_\_.classobj
     |      Class Function
     |
     |  ----------------------------------------------------------------------
     |  Data and other attributes defined here:
     |
     |  my\_class\_attribute = 'sample class attribute'

DATA
    PI = 3.141
    \_\_author\_\_ = 'Kenneth Burgener <kenneth@kennethburgener.com>'
    \_\_copyright\_\_ = 'Copyright 2007, The Project'
    \_\_credits\_\_ = 'Credits go to me'
    \_\_date\_\_ = '26 February 2001'
    \_\_email\_\_ = 'ken@k.ttak.org'
    \_\_license\_\_ = 'GPL'
    \_\_maintainer\_\_ = 'Ken Burgener'
    \_\_status\_\_ = 'Production'
    \_\_version\_\_ = '1.0'

VERSION
    1.0

DATE
    26 February 2001

AUTHOR
    Kenneth Burgener <kenneth@kennethburgener.com>

CREDITS
    Credits go to me

Code:

"""
This is the name

These are module doc strings
    that give helpful details
"""

\_\_version\_\_ = "1.0"
#\_\_version\_\_ = "$Revision: 83492 $"
\_\_author\_\_ = "Kenneth Burgener <kenneth@kennethburgener.com>"

\_\_date\_\_ = "26 February 2001"
\_\_credits\_\_ = "Credits go to me"

#\_\_all\_\_ = \['func1', 'PI'\]

PI = 3.141

\_\_copyright\_\_ = 'hello license'
\_\_license\_\_ = "GPL"
\_\_copyright\_\_ = "Copyright 2007, The Project"
\_\_maintainer\_\_ = "Ken Burgener"
\_\_email\_\_ = "ken@k.ttak.org"
\_\_status\_\_ = "Production"

class Toad:
    """ doc string for object """

    my\_class\_attribute = 'sample class attribute'

    def \_\_init\_\_\_(self, name):
        """ Constructor """

    def instance\_function(self):
        """ Instance Function """

    @classmethod
    def class\_function(cls):
        """ Class Function """

### username

User ID:

os.getuid()

User Name:

\# fails it stdin piped to program
os.getlogin()

User Name:

import sys
import pwd
def get\_username():
    return pwd.getpwuid( os.getuid() )\[ 0 \]

Environment:

os.environ\['USER'\]

### hostname

import socket
print(socket.gethostname())

os.uname()\[1\]

hostname = os.system('hostname')

### Networking

#### Get Hostname

import socket
print(socket.gethostname())

#### Convert hostname to ip address

\>>> socket.gethostbyaddr('demo')
('demo.oeey.com', \[\], \['10.10.10.10'\])

/usr/local/bin/whatip: (or nametoip)

#!/usr/bin/env python

#
# whatip - convert hostname to ip address
# author: Kenneth Burgener <kenneth@kennethburgener.org> (FEB 2012)
#

import socket
import sys

if len(sys.argv) != 2:
  print "Convert Hostname to IP Address"
  print "Usage: %s HOSTNAME" % sys.argv\[0\].split('/')\[-1\]
  sys.exit(1)

hostname = sys.argv\[1\]
try:
  result = socket.gethostbyaddr(hostname)
  print result\[2\]\[0\]
except (socket.gaierror, socket.herror) as e:
  print "Error: Unable to resolve '%s'" % hostname
  sys.exit(1)

#### Get Public IP Address

s = socket.socket(socket.AF\_INET, socket.SOCK\_DGRAM)
s.connect(("gmail.com",80))
print(s.getsockname()\[0\])
s.close()

networking - Finding local IP addresses using Python's stdlib - Stack Overflow - [http://stackoverflow.com/questions/166506/finding-local-ip-addresses-using-pythons-stdlib](http://stackoverflow.com/questions/166506/finding-local-ip-addresses-using-pythons-stdlib)

#### Python Network Server

#!/usr/bin/python           # This is server.py file

import socket               # Import socket module

s = socket.socket()         # Create a socket object
host = socket.gethostname() # Get local machine name
port = 12345                # Reserve a port for your service.
s.bind((host, port))        # Bind to the port

s.listen(5)                 # Now wait for client connection.
while True:
   c, addr = s.accept()     # Establish connection with client.
   print 'Got connection from', addr
   c.send('Thank you for connecting')
   c.close()                # Close the connection

Source: [http://www.tutorialspoint.com/python/python\_networking.htm](http://www.tutorialspoint.com/python/python_networking.htm)

References:

*   17.2. socket — Low-level networking interface — Python v2.7.5 documentation - [http://docs.python.org/2/library/socket.html](http://docs.python.org/2/library/socket.html)

#### Python Network Client

#!/usr/bin/python           # This is client.py file

import socket               # Import socket module

s = socket.socket()         # Create a socket object
host = socket.gethostname() # Get local machine name
port = 12345                # Reserve a port for your service.

s.connect((host, port))
print s.recv(1024)
s.close                     # Close the socket when done

Source: [http://www.tutorialspoint.com/python/python\_networking.htm](http://www.tutorialspoint.com/python/python_networking.htm)

References:

*   17.2. socket — Low-level networking interface — Python v2.7.5 documentation - [http://docs.python.org/2/library/socket.html](http://docs.python.org/2/library/socket.html)

### Run Library Module as Script

Run python with -m option:

\-m mod : run library module as a script (terminates option list)

Example:

cat \[json\_file\] | python -m json.tool
# same as:
cat \[json\_file\] | python /opt/python26/lib/python2.6/json/tool.py

Good for when library is buried deep in the library directories

### Hex

\>>> hex(10)  # print integer as hex string
'0xa'
>>> sys.hexversion  # python version as integer
33817584
>>> hex(sys.hexversion)  # python version as hex
'0x20403f0'
>>> print "0x%08x" % sys.hexversion  # python version as hex
'0x20403f0'
>>> int('0xa', 16)  # hex string to integer
10
>>> int('0a', 16)  # hex string to integer
10
>>> int('0xa', 0)  # hex string to integer auto detected du to '0x'
10

### Binary

Integer to Binary String with Negative Number Support: (2's complement)

\# source: http://www.gossamer-threads.com/lists/python/python/645216
def bin(x):
    if x < -32768 or x > 65535:
        raise Exception("Out of Range Error: %d" % x)
    if x < 0:
        x = 65535 + x + 1
    bin\_str = ''
    bin\_str += ''.join(x & (1 << i) and '1' or '0' for i in range(15, 11, -1))
    bin\_str += ' '
    bin\_str += ''.join(x & (1 << i) and '1' or '0' for i in range(11, 7, -1))
    bin\_str += ' '
    bin\_str += ''.join(x & (1 << i) and '1' or '0' for i in range(7, 3, -1))
    bin\_str += ' '
    bin\_str += ''.join(x & (1 << i) and '1' or '0' for i in range(3, -1, -1))
    return bin\_str

Integer to Binary String:

\# source: http://www.gossamer-threads.com/lists/python/python/645216
def bin(x):
    if x < 0 or x > 65535:
        raise Exception("Out of Range Error: %d" % x)
    bin\_str = ''
    bin\_str = ''.join(x & (1 << i) and '1' or '0' for i in range(15, 7, -1))
    bin\_str = bin\_str + ' '
    bin\_str = bin\_str + ''.join(x & (1 << i) and '1' or '0' for i in range(7, -1, -1))
    return bin\_str

print bin(0)      # '00000000 00000000'
print bin(1)      # '00000000 00000001'
print bin(255)    # '00000000 11111111'
print bin(256)    # '00000001 00000000'
print bin(43690)  # '10101010 10101010'
print bin(65535)  # '11111111 11111111'
print bin(65536)  # '00000000 00000000' - rolled over to next set!

Integer to Binary:

bin(170)  # '0b10101010'

Binary to Integer:

int('10101010', 2)  # 170

### bitwise

See [#Binary](https://aznot.com/Python#Binary)

BitwiseOperators - Python Wiki - [http://wiki.python.org/moin/BitwiseOperators](http://wiki.python.org/moin/BitwiseOperators)

The Operators:

x << y
    Returns x with the bits shifted to the left by y places (and new bits on the right-hand-side are zeros). This is the same as multiplying x by 2\*\*y. 
x >> y
    Returns x with the bits shifted to the right by y places. This is the same as //'ing x by 2\*\*y. 
x & y
    AND - Does a "bitwise and". Each bit of the output is 1 if the corresponding bit of x AND of y is 1, otherwise it's 0. 
x | y
    OR - Does a "bitwise or". Each bit of the output is 0 if the corresponding bit of x AND of y is 0, otherwise it's 1. 
~ x
    Returns the complement of x - the number you get by switching each 1 for a 0 and each 0 for a 1. This is the same as -x - 1. 
x ^ y
    XOR - Does a "bitwise exclusive or". Each bit of the output is the same as the corresponding bit in x if that bit in y is 0, and it's the complement of the bit in x if that bit in y is 1. 

### Script Path

if \_\_name\_\_ == "\_\_main\_\_":
    # Change directory to where this script lives so we can find relative
    # paths from here regardless of where the working directory was when we
    # ran the script.
    # APP\_DIR = os.path.dirname(sys.argv\[0\])
    APP\_DIR = os.path.dirname(os.path.abspath(sys.argv\[0))
    if APP\_DIR:
        os.chdir(APP\_DIR)

normpath(path)  # Normalize path, eliminating double slashes, etc.
abspath(path)   # Return an absolute path

Path to a module: [\[90\]](http://stackoverflow.com/questions/247770/retrieving-python-module-path) (couldn't fine a\_module)

import a\_module
import os
path = os.path.dirname(a\_module.\_\_file\_\_)

Path to module: [\[91\]](http://stackoverflow.com/questions/50499/in-python-how-do-i-get-the-path-and-name-of-the-file-that-is-currently-executin)

import inspect, os
print inspect.getfile(inspect.currentframe()) # script filename (usually with path)
print os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe()))) # script directory

Even better:

print os.path.realpath(\_\_file\_\_)
print os.path.dirname(\_\_file\_\_)
print os.path.basename(\_\_file\_\_)

  
references:

*   [http://stackoverflow.com/questions/595305/python-path-of-script](http://stackoverflow.com/questions/595305/python-path-of-script)

keywords: scriptpath script path program path pathname

### Singleton

GLOBAL OBJECT!

None is a singleton (Python only has one copy of None in the interpreter).

Make your own singleton:

override the new method like this:

class Singleton(object):
    \_instance = None
    def \_\_new\_\_(cls, \*args, \*\*kwargs):
        if not cls.\_instance:
            cls.\_instance = super(Singleton, cls).\_\_new\_\_(
                                cls, \*args, \*\*kwargs)
        return cls.\_instance


if \_\_name\_\_ == '\_\_main\_\_':
    s1=Singleton()
    s2=Singleton()
    if(id(s1)==id(s2)):
        print "Same"
    else:
        print "Different"

Using decorator -implementation from PEP318? Implementing the singleton pattern with a decorator:

def singleton(cls):
    instances = {}
    def getinstance():
        if cls not in instances:
            instances\[cls\] = cls()
        return instances\[cls\]
    return getinstance

@singleton
class MyClass:
    ...

*   Python and the Singleton Pattern - Stack Overflow - [http://stackoverflow.com/questions/42558/python-and-the-singleton-pattern](http://stackoverflow.com/questions/42558/python-and-the-singleton-pattern)

### XML

from xml.dom.minidom import parse, parseString

dom1 = parse('c:\\\\temp\\\\mydata.xml') # parse an XML file by name

datasource = open('c:\\\\temp\\\\mydata.xml')
dom2 = parse(datasource)   # parse an open file

dom3 = parseString('<myxml>Some data<empty/> some more data</myxml>')

Pretty Print: [\[92\]](http://stackoverflow.com/questions/749796/pretty-printing-xml-in-python)

import xml.dom.minidom

xml = xml.dom.minidom.parse(xml\_fname) # or xml.dom.minidom.parseString(xml\_string)
pretty\_xml\_as\_string = xml.toprettyxml()

Pretty Print with etree [\[93\]](http://stackoverflow.com/questions/749796/pretty-printing-xml-in-python)

import lxml.etree as etree

x = etree.parse("filename")
print etree.tostring(x, pretty\_print = True)

References:

*   19.7. xml.dom.minidom — Lightweight DOM implementation — Python v2.7.3 documentation - [http://docs.python.org/library/xml.dom.minidom.html](http://docs.python.org/library/xml.dom.minidom.html)
*   Pretty printing XML in python - Stack Overflow - [http://stackoverflow.com/questions/749796/pretty-printing-xml-in-python](http://stackoverflow.com/questions/749796/pretty-printing-xml-in-python)

\---

Simply don't include self.output.startElement and self.output.endElement for elements you don't want:

simple\_filter\_parser.py: (my version of [\[94\]](http://freegeographytools.com/2010/removin-time-data-out-of-a-gpx-or-kml-file-to-make-it-work-right-in-google-earth))

\# this parses out the time element of a gpx for Google Earth
import os
import sys
import optparse
import fnmatch
from sys import argv
import xml.sax, xml.sax.saxutils


class my\_filter\_xml(xml.sax.ContentHandler):
    def \_\_init\_\_(self, outfile, verbose=False):
        self.output = xml.sax.saxutils.XMLGenerator(outfile, 'utf-8')
        self.indent = 0
        self.ignore = False
        self.output.startDocument()

    def startElement(self, name, attrs):
        print " " \* self.indent + "start: " + name
        if attrs.keys():
            keys = " " \* (self.indent + 2) + "attrs:"
            for key in attrs.keys():
                keys = keys + " " + key + "=" + attrs\[key\]
            print keys
        self.indent = self.indent + 2
        #self.output.startElement(name, {})
        if name == "time":
            self.ignore = True
        #if not self.ignore:
        self.output.startElement(name, attrs)

    def characters(self, ch):
        if ch.strip():
            print " " \* self.indent + "ch: " + ch.strip()
            if not self.ignore:
                self.output.characters(ch)
        else:
            if not self.ignore:
                self.output.characters("\\n")

    def endElement(self, name):
        self.indent = self.indent - 2
        print " " \* self.indent + "/end: " + name
        #if not self.ignore:
        self.output.endElement(name)
        if name == "time":
            self.ignore = False

if \_\_name\_\_ == '\_\_main\_\_':
    source = open("tracks.gpx")
    dest = open("tracks\_out.gpx", 'w+')
    xml.sax.parse(source, my\_filter\_xml(dest, True))

\---

fixdescriptor.py:

import os
import sys
import optparse
import fnmatch
from sys import argv
import xml.sax, xml.sax.saxutils

class fix\_descriptor(xml.sax.ContentHandler):
    def \_\_init\_\_(self, outfile, verbose=False):
        self.\_outfile = outfile
        self.\_verbose = verbose
        self.output = xml.sax.saxutils.XMLGenerator(outfile, 'utf-8')
        self.\_filter = \[ 'payload',
                         'payloads',
                         'file-list',
                         'file',
                         'checksum' \]
        self.\_keep = \[ 'vib',
                       'maintenance-mode' \]
        self.\_inside = None

    def startElement(self, name, attrs):
        # Certain elements are kept unchanged
        if name in self.\_keep:
            if self.\_verbose:
                print '%s element start found' % (name)
            self.output.startElement(name, {})
            if name == 'maintenance-mode':
                if self.\_verbose:
                    print 'inside maintenance-mode'
                self.\_inside = name
            return
        # Other elements are filtered (removed)
        elif name in self.\_filter:
            if self.\_verbose:
                print '%s element start found' % (name)
            self.\_inside = name
            return
        self.output.startElement(name, attrs)

    def characters(self, ch):
        if self.\_inside == 'maintenance-mode':
            if self.\_verbose:
                print 'new content for maintenance-mode'
            self.output.characters('false')
        elif self.\_inside not in self.\_filter:
            self.output.characters(ch)

    def endElement(self, name):
        # If it's not a checksum element, only print it
        if name in self.\_filter + self.\_keep:
            self.\_inside = None
            if self.\_verbose:
                print '%s element end found' % (name)
            if name in self.\_filter:
                return
        self.output.endElement(name)

if \_\_name\_\_ == '\_\_main\_\_':
    #
    parser = optparse.OptionParser(usage='%prog ...')
    parser.add\_option('-v', '--verbose',
                       action='store\_true', default=False,
                       help='Print more information.')
    parser.add\_option('--input-xml',
                       type='str', default='descriptor.xml',
                       help='Name of input XML \[default: %default\]')
    parser.add\_option('--output-xml',
                       type='str', default='fixed\_descriptor.xml',
                       help='Name of output XML \[default: %default\]')
    opts, args = parser.parse\_args(argv\[1:\])
    source = open(opts.input\_xml)
    dest = open(opts.output\_xml, 'w+')
    xml.sax.parse(source, fix\_descriptor(dest, opts.verbose))

\--

Simple read and output parsing:

import os
import sys
import optparse
import fnmatch
from sys import argv
import xml.sax, xml.sax.saxutils

class fix\_descriptor(xml.sax.ContentHandler):
    def \_\_init\_\_(self, outfile, verbose=False):
        self.\_outfile = outfile
        self.\_verbose = verbose
        self.output = xml.sax.saxutils.XMLGenerator(outfile, 'utf-8')
        self.\_inside = None

    def startElement(self, name, attrs):
        # attrs.items() is a list of tuples (name, value)
        print "start:", name, "/", attrs.items()
        self.output.startElement(name, attrs)

    def characters(self, ch):
        print "char:", self.\_inside, "/", ch
        self.output.characters(ch)

    def endElement(self, name):
        print "end:", name
        self.output.endElement(name)

if \_\_name\_\_ == '\_\_main\_\_':
    parser = optparse.OptionParser(usage='%prog ...')
    parser.add\_option('-v', '--verbose',
                       action='store\_true', default=False,
                       help='Print more information.')
    parser.add\_option('--input-xml',
                       type='str', default='descriptor.xml',
                       help='Name of input XML \[default: %default\]')
    parser.add\_option('--output-xml',
                       type='str', default='fixed\_descriptor.xml',
                       help='Name of output XML \[default: %default\]')
    opts, args = parser.parse\_args(argv\[1:\])
    source = open(opts.input\_xml)
    dest = open(opts.output\_xml, 'w+')
    xml.sax.parse(source, fix\_descriptor(dest, opts.verbose))

### Unicode

Unicode string:

u'Hello World !'

Raw Unicode string:

\>>> ur'Hello\\u0020World !'
u'Hello World !'

Convert:

u = u'hello\\xe4'
str(u)  # UnicodeEncodeError: 'ascii' codec can't encode character u'\\xe4' in position 5: ordinal not in range(128)
s = u.encode('utf8')  # 's' is now type str

References:

*   Introduction to Unicode Strings - [http://docs.python.org/tutorial/introduction.html#unicode-strings](http://docs.python.org/tutorial/introduction.html#unicode-strings)

### Zip

See [Python/Zip](https://aznot.com/Python/Zip "Python/Zip")

### signals

signal.SIGTERM  : kill  \[pid\]
signal.SIGALRM  : kill -ALRM  \[pid\]
signal.SIGHUP   : kill -HUP  \[pid\]

import signal, os

def handler(signum, frame):
    print 'Signal handler called with signal', signum
    raise IOError("Couldn't open device!")

# Set the signal handler and a 5-second alarm
signal.signal(signal.SIGALRM, handler)
signal.alarm(5)

# This open() may hang indefinitely
fd = os.open('/dev/ttyS0', os.O\_RDWR)

signal.alarm(0)          # Disable the alarm

Note: use signal.SIGTERM to handle "kill" command

References:

*   17.4. signal — Set handlers for asynchronous events — Python v2.7.5 documentation - [http://docs.python.org/2/library/signal.html](http://docs.python.org/2/library/signal.html)

#### Ctrl+C

#!/usr/bin/env python
import signal
import sys
def signal\_handler(signal, frame):
        print 'You pressed Ctrl+C!'
        sys.exit(0)
signal.signal(signal.SIGINT, signal\_handler)
print 'Press Ctrl+C'

# linux only:
signal.pause()

# windows alternative:
#import time
#time.sleep(60)

References:

*   control - How do I capture SIGINT in Python? - Stack Overflow - [http://stackoverflow.com/questions/1112343/how-do-i-capture-sigint-in-python](http://stackoverflow.com/questions/1112343/how-do-i-capture-sigint-in-python)

#### Non-blocking raw\_input for Python

Non-blocking raw\_input for Python:

\# source: http://www.garyrobinson.net/2009/10/non-blocking-raw\_input-for-python.html

import signal

class AlarmException(Exception):
    pass

def alarmHandler(signum, frame):
    raise AlarmException

def nonBlockingRawInput(prompt='', timeout=20):
    signal.signal(signal.SIGALRM, alarmHandler)
    signal.alarm(timeout)
    try:
        text = raw\_input(prompt)
        signal.alarm(0)
        return text
    except AlarmException:
        print '\\nPrompt timeout. Continuing...'
    signal.signal(signal.SIGALRM, signal.SIG\_IGN)
    return ''

### email

import smtplib
import email.mime.text

msg\_text = "Hello World"
msg = email.mime.text.MIMEText(msg\_text)

# me == the sender's email address
# you == the recipient's email address
msg\['Subject'\] = 'The contents of %s' % textfile
msg\['From'\] = me
msg\['To'\] = you

# Send the message via our own SMTP server, but don't include the
# envelope header.
s = smtplib.SMTP('localhost')
s.sendmail(me, \[you\], msg.as\_string())
s.quit()

my nagios fake /bin/mail:

#!/usr/bin/env python

import smtplib
import email.mime.text
import optparse
import os
import sys
import pwd

os.system('logger mail called')

parser = optparse.OptionParser()
parser.add\_option(
    '-s', '--subject',
    help='Subject',
    default="")
parser.add\_option(
    '-t', '--to',
    help='To',
    dest="send\_to",
    default=None)
parser.add\_option(
    '-f', '--from',
    help='From',
    dest="send\_from",
    default=None)
parser.add\_option(
    '-S', '--server',
    help='server',
    default="prime")
(options, args) = parser.parse\_args()

def get\_username():
    return pwd.getpwuid( os.getuid() )\[ 0 \]

if options.send\_to:
    send\_to = options.send\_to
else:
    if len(args) == 1:
        send\_to = args\[0\]
    else:
        parser.print\_help()
        sys.exit(1)

if options.send\_from:
    send\_from = options.send\_from
else:
    username = get\_username()
    hostname = os.uname()\[1\]
    send\_from = username + "@" + hostname

msg\_text = sys.stdin.read()
msg = email.mime.text.MIMEText(msg\_text)

msg\['Subject'\] = options.subject
msg\['From'\] = send\_from
msg\['To'\] = send\_to

s = smtplib.SMTP(options.server)
s.sendmail(send\_from, \[send\_to\], msg.as\_string())
s.quit()

Authenticated (with gmail):

import smtplib
import email.mime.text

# from\_email = "kenneth@demo.oeey.com"
# to\_email = "kenneth@demo.oeey.com"
from\_email = "Kenneth Burgener <kenneth@demo.oeey.com>"
to\_emails = \["Kenneth Burgener <kenneth@demo.oeey.com>", "Kenneth Cell <xxx@xxx.com>"\]

msg\_text = "hello world"
msg = email.mime.text.MIMEText(msg\_text)
msg\['Subject'\] = 'Test text'
msg\['From'\] = from\_email
# msg\['To'\] = to\_email
msg\['To'\] = ", ".join(to\_emails)
# s = smtplib.SMTP('localhost')
print "sending..."
s = smtplib.SMTP\_SSL('smtp.gmail.com', '465')
s.login('xxx', 'xxx')
# s.sendmail(from\_email, \[to\_email\], msg.as\_string())
s.sendmail(from\_email, to\_emails, msg.as\_string())
s.quit()
print "sent!"

Source:

*   20.12. smtplib — SMTP protocol client — Python v2.7.5 documentation - [http://docs.python.org/2/library/smtplib.html](http://docs.python.org/2/library/smtplib.html)
*   18.1.11. email: Examples — Python v2.7.5 documentation - [http://docs.python.org/2/library/email-examples.html](http://docs.python.org/2/library/email-examples.html)

### pprint

8.18. pprint — Data pretty printer — Python v2.7.5 documentation - [http://docs.python.org/2/library/pprint.html](http://docs.python.org/2/library/pprint.html)

import pprint
pprint.pprint(myVar)

import pprint
pp = pprint.PrettyPrinter(indent=4)
pp.pprint(myVar)

  
Note: Useless on objects!

Dump object:

def dumpobject(obj):
    print "<<<---"
    print type(obj), obj.\_\_class\_\_.\_\_name\_\_
    for attr in dir(obj):
        if attr\[0\] == "\_": continue  # ignore under/dunder properties
        if str(type(getattr(obj, attr))) == "<type 'instancemethod'>":
            print attr, ": METHOD"
        else:
            print attr, ":", type(getattr(obj, attr)), ":", getattr(obj, attr)
    print "END --->>>"

### Curses

Curses Programming with Python — Python v3.3.2 documentation - [http://docs.python.org/3/howto/curses.html](http://docs.python.org/3/howto/curses.html)

"The curses library supplies a terminal-independent screen-painting and keyboard-handling facility for text-based terminals; such terminals include VT100s, the Linux console, and the simulated terminal provided by various programs. Display terminals support various control codes to perform common operations such as moving the cursor, scrolling the screen, and erasing areas. Different terminals use widely differing codes, and often have their own minor quirks.

In a world of graphical displays, one might ask “why bother”? It’s true that character-cell display terminals are an obsolete technology, but there are niches in which being able to do fancy things with them are still valuable. One niche is on small-footprint or embedded Unixes that don’t run an X server. Another is tools such as OS installers and kernel configurators that may have to run before any graphical support is available."

\---

Thread from Utah Python User's Group mailing list:

\-

Hello, I am trying to learn more about curses in python for a desktop application. Does anybody have any recommendations on tutorials or documentation?

\-Corban

\-

We've use urwid at work. Seems to be a good approach if you aren't already tied to something. Learning curve can be a bit steep (well, compared to what you'd think it should be). Good luck!

[http://excess.org/urwid/](http://excess.org/urwid/)

Gabriel Gunderson

\-

This video series looks pretty good:

[http://www.youtube.com/user/pythoncursestutorial?feature=watch](http://www.youtube.com/user/pythoncursestutorial?feature=watch)

Official HOWTOs from the python.org site:

[http://docs.python.org/2/howto/curses.html](http://docs.python.org/2/howto/curses.html) [http://docs.python.org/3/howto/curses.html](http://docs.python.org/3/howto/curses.html)

As Gabe mentioned, there are other libraries that provide similar or greater functionality, so if you aren't doing this specifically to learn curses, it's worth at least looking at a few of them to compare.

There's a brief comparison of three possibilities here:

[http://stackoverflow.com/questions/8349085/python-ncurses-cdk-urwid-difference](http://stackoverflow.com/questions/8349085/python-ncurses-cdk-urwid-difference)

Daniel Fackrell

\-

Here's another option that looks promising:

[https://pypi.python.org/pypi/blessings/](https://pypi.python.org/pypi/blessings/)

Daniel Fackrell

### dialog

pythondialog - [http://pythondialog.sourceforge.net/](http://pythondialog.sourceforge.net/)

"pythondialog is a Python wrapper for the dialog utility originally written by Savio Lam, and later rewritten by Thomas E. Dickey. Its purpose is to provide an easy to use, pythonic and comprehensive Python interface to dialog. This allows one to make simple text-mode user interfaces on Unix-like systems (including Linux). "

Note: The latest versions (2.12 and later) only support Python 3; users who really want to stick to Python 2 should use version 2.11 for now.

Install:

\# latest:
# wget [http://sourceforge.net/projects/pythondialog/files/latest/download?source=dlp](http://sourceforge.net/projects/pythondialog/files/latest/download?source=dlp)

wget [http://sourceforge.net/projects/pythondialog/files/pythondialog/2.11/python2-pythondialog-2.11.tar.gz/download](http://sourceforge.net/projects/pythondialog/files/pythondialog/2.11/python2-pythondialog-2.11.tar.gz/download)
tar -zvxf python2-pythondialog-2.11.tar.gz
cd pythondialog-2.11

import dialog
d = dialog.Dialog()
if d.yesno("Continue?") == d.DIALOG\_OK:
 print "Continuing..."

\---

My solution

kiloforce / dialog / source / — Bitbucket - [https://bitbucket.org/kiloforce/dialog](https://bitbucket.org/kiloforce/dialog)

#!/usr/bin/env python

""" Wrapper for Linux 'dialog' command """

\_\_author\_\_ = "Kenneth Burgener <kenneth@k.ttak.org>"
\_\_copyright\_\_ = "(c) 2013"
\_\_date\_\_ = "$Sep 27, 2013$"
\_\_version\_\_ = "1.0"
\_\_credits\_\_ = r"""
XXXXXXXXXXXXXXXXXX
X Dialog Wrapper #
##################
"""

import subprocess
import time
import sys


class Dialog():
    """ Python wrapper for Linux 'dialog' command

    dialog - display dialog boxes from shell scripts

    >>> import dialog
    >>> dlg = dialog.Dialog()
    >>> rc = dlg.msgbox('hello world')

    Return codes:
        YES = 0
        OK = 0
        EXIT = 0
        NO = 1
        CANCEL = 1
        ESC = 255
    """

    YES = 0
    OK = 0
    EXIT = 0
    NO = 1
    CANCEL = 1
    ESC = 255

    def \_\_init\_\_(self):
        rc = self.\_exe('which dialog > /dev/null')\[0\]
        if rc != 0:
            print "Error: failed to find Linux dialog command"
            sys.exit(1)

    def \_exe(self, cmd, strip=True):
        p = subprocess.Popen(cmd, shell=True, stderr=subprocess.PIPE)
        output = "\\n".join(p.stderr.readlines())
        if strip:
            output = output.strip()
        rc = p.wait()
        return (rc, output)

    def rc\_to\_str(self, rc):
        if rc == 0:
            return "YES"
        elif rc == 1:
            return "NO"
        elif rc == 255:
            return "ESX"
        else:
            raise Exception("Unknown return code: %s" % rc)

    def clear(self):
        """
        Clear screen

        Example:
        >>> dialog.clear()"""
        rc, output = self.\_exe('clear')
        assert rc in (0,), "clear rc"
        return rc

    def msgbox(self, msg):
        """
        Simple message box

        @param msg (str) = display message
        @return: rc (int)

        Example:
        >>> rc = dialog.msgbox('hello world')"""
        rc, output = self.\_exe('dialog --msgbox "{msg}" 0 0'.format(msg=msg))
        assert rc in (self.YES, self.ESC), "msgbox rc"
        return rc

    def yesno(self, msg):
        """
        Yes/No dialog

        @param msg (str) = display message
        @return: rc (int)

        Example:
        >>> rc = dialog.yesno('continue')"""
        rc, output = self.\_exe('dialog --yesno "{msg}" 0 0'.format(msg=msg))
        assert rc in (self.YES, self.NO, self.ESC), "yesno rc"
        return rc

    def infobox(self, msg):
        """
        Dialog that does not wait for user's response
        (do your own pause)

        @param msg (str) = display message
        @return: rc (int) always zero

        Example:
        >>> for i in range(10):
        >>>   dialog.infobox('counting: ' + str(i))
        >>>   time.sleep(3)"""
        rc, output = self.\_exe('dialog --infobox "{msg}" 0 0'.format(msg=msg))
        assert rc in (self.YES,), "infobox rc"
        return rc

    def inputbox(self, msg):
        """
        Get user input

        @param msg (str) = display message
        @return: rc (int), output (str/None)

        Example:
        >>> rc, output = dialog.inputbox('name:')"""
        rc, output = self.\_exe('dialog --inputbox "{msg}" 0 0'.format(msg=msg))
        assert rc in (self.YES, self.NO, self.ESC), "inputbox rc"
        if not output:
            output = None
        return rc, output

    def textbox(self, filename):
        """
        Display a file

        @param filename (str) = file to display
        @return: rc (int)

        Example:
        >>> dialog.textbox('/etc/passwd')"""
        rc, output = self.\_exe('dialog --textbox {filename} 0 0'.format(filename=filename))
        assert rc in (self.YES, self.ESC), "textbox rc"
        return rc

    def menu(self, msg, item\_list):
        """
        Single selection checkbox menu

        @param msg (str) = display message
        @param item\_list (str list) = list of items to display
        @return: rc (int), selection (int/None)

        Example:
        >>> rc, selection = dialog.menu('Select multiple options:',
        ...     ('option 1', 'option 2'))"""
        item\_str = ""
        for i in range(len(item\_list)):
            item\_str += " " + str(i+1) + " \\"" + item\_list\[i\] + "\\""
        rc, output = self.\_exe('dialog --menu "{msg}" 0 0 0 {item\_str}'.format(msg=msg, item\_str=item\_str))
        if output:
            selection = int(output)
        else:
            selection = None
        assert rc in (self.YES, self.NO, self.ESC), "menu rc"
        return rc, selection

    def checklist(self, msg, item\_list, checked\_list=None):
        """
        Multiple selection checkbox menu

        @param msg (str) = display message
        @param item\_list (str list) = list of items
        @param checked\_list (int list) = default items to check
        @return: rc (int), selections (int list/None)

        Example:
        >>> rc, selections = dialog.checklist('Select multiple options:',
        ...     ('option 1', 'option 2')
        """
        item\_str = ""
        assert type(item\_list) in (type(None), type(()), type(\[\])), "checklist: item\_list must be a list"
        assert type(checked\_list) in (type(None), type(()), type(\[\])), "checklist: checked\_list must be a list"
        for i in range(len(item\_list)):
            item\_str += " " + str(i+1) + " \\"" + item\_list\[i\] + "\\""
            if checked\_list and i+1 in checked\_list:
                item\_str += " on"
            else:
                item\_str += " off"
        rc, output = self.\_exe('dialog --checklist "{msg}" 0 0 0 {item\_str}'.format(msg=msg, item\_str=item\_str))
        print item\_str
        selections = \[\]
        for choice in output.split('"'):
            if choice.strip():
                selections.append(int(choice))
        if selections:
            selections = tuple(selections)
        else:
            selections = None
        assert rc in (self.YES, self.NO, self.ESC), "checklist rc"
        return rc, selections

    def radiolist(self, msg, item\_list, checked\_item=None):
        """
        Single selection radio menu, with default

        @param msg (str) = display message
        @param item\_list (str list) = list of items
        @param checked\_item (int) = default item to select
        @return: rc (int), selection (int)

        Example:
        >>> rc, selection = dialog.radiolist('Select one option:',
        >>>     ('option 1', 'option 2'), 2)"""
        item\_str = ""
        for i in range(len(item\_list)):
            item\_str += " " + str(i+1) + " \\"" + item\_list\[i\] + "\\""
            if checked\_item and i+1 == int(checked\_item):
                item\_str += " on"
            else:
                item\_str += " off"
        rc, selection = self.\_exe('dialog --radiolist "{msg}" 0 0 0 {item\_str}'.format(msg=msg, item\_str=item\_str))
        if not selection:
            selection = None
        assert rc in (self.YES, self.NO, self.ESC), "radiolist rc"
        return rc, selection

    def gauge(self, msg, percent):
        """
        Progress bar (does not wait for user's input)

        @param msg (str) = display message
        @param percent (int) = progress
        @return: rc (int) always zero

        Example:
        >>> for i in range(0, 100+1, 2):
        >>>   dialog.gauge('Progress:', i)
        >>>   time.sleep(.1)"""
        rc, output = self.\_exe('echo {percent} | dialog --gauge "{msg}" 0 0'.format(percent=percent, msg=msg))
        assert rc in (self.YES,), "guage rc"
        return rc

    def progress(self, msg, percent):
        """
        Alias for self.guage()
        """
        return self.gauge(msg=msg, percent=percent)

    def form(self, msg, item\_list):
        """
        Multiple item entry form

        @param msg (str) = display message
        @param item\_list (str list) = list of items
        @return: rc (int), answers (str list)

        Example:
        >>> rc, answers = dialog.form('Enter details',
        ...     ('first name', 'last name'))"""
        item\_str = ""
        name\_len = 1
        for i in range(len(item\_list)):
            if len(item\_list\[i\])+3 > name\_len:
                name\_len = len(item\_list\[i\])+3
        for i in range(len(item\_list)):
            item\_str += " \\"" + item\_list\[i\] + ":\\" " + str(i+1) + " 1 \\"\\" " + str(i+1) +\\
                " " + str(name\_len) + " 40 0"
        rc, answers = self.\_exe('dialog --form "{msg}" 0 0 0 {item\_str}'.format(msg=msg, item\_str=item\_str),
                                strip=False)
        answers = answers.split('\\n\\n')
        if not answers:
            answers = None
        assert rc in (self.YES, self.NO, self.ESC), "form rc"
        return rc, answers

    def test(self):
        """
        Test features

        >>> import dialog
        >>> dlg = dialog.Dialog()
        >>> dlg.test()
        """

        def wait\_user(msg):
            self.msgbox("%s" % msg)

        # rc\_to\_str
        wait\_user("Testing return code...")
        print self.rc\_to\_str(self.YES)  # YES
        print self.rc\_to\_str(self.NO)  # NO
        print self.rc\_to\_str(self.ESC)  # ESX
        try:
            print self.rc\_to\_str(111)  # exception
            raise Exception("Did not throw exception")
        except Exception as rc:
            pass

        # msgbox
        wait\_user("Testing msgbox...")
        rc = self.msgbox("msgbox")
        if rc not in (self.YES, self.ESC):
            raise Exception("Unknown return code for msgbox: %s" % rc)

        # yesno
        wait\_user("Testing yesno...")
        rc = self.yesno("yesno")
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for yesno: %s" % rc)

        # infobox
        wait\_user("Testing infobox...")
        rc = self.infobox("infobox sleep 1 sec")
        if rc not in (self.YES,):
            raise Exception("Unknown return code for infobox %s" % rc)
        time.sleep(1)

        # inputbox
        wait\_user("Testing inputbox...")
        rc, output = self.inputbox("inputbox")
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for inputbox: %s" % rc)
        wait\_user("Result: %s" % output)

        # textbox
        wait\_user("Testing textbox...")
        rc = self.textbox("/etc/passwd")
        if rc not in (self.YES, self.ESC):
            raise Exception("Unknown return code for textbox: %s" % rc)

        # menu
        wait\_user("Testing menu...")
        rc, selection = self.menu("menu", ("option 1", "option 2"))
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for menu: %s" % rc)
        wait\_user("Result: %s" % selection)

        # checklist
        wait\_user("Testing checklist...")
        rc, selection = self.checklist("menu", \["option 1", "option 2"\])
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for checklist: %s" % rc)
        wait\_user("Result: %s" % str(selection))
        wait\_user("Testing checklist with default selection...")
        rc, selection = self.checklist("menu", \["option 1", "option 2"\], \[1, 2\])
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for checklist: %s" % rc)
        wait\_user("Result: %s" % str(selection))

        # radiolist
        wait\_user("Testing radiolist...")
        rc, selection = self.radiolist("menu", \["option 1", "option 2"\])
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for radiolist: %s" % rc)
        wait\_user("Result: %s" % str(selection))
        wait\_user("Testing radiolist with default selection...")
        rc, selection = self.radiolist("menu", \["option 1", "option 2"\], 2)
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for radiolist: %s" % rc)
        wait\_user("Result: %s" % str(selection))

        # guage
        wait\_user("Testing guage...")
        for i in range(4+1):
            rc = self.gauge("test guage", i\*25)
            # rc = self.progress("test progress", i\*25)
            if rc not in (self.YES,):
                raise Exception("Unknown return code for guage: %s" % rc)
            time.sleep(1)

        # form
        wait\_user("Testing form...")
        rc, answers = self.form("form", \["option 1", "option 2"\])
        if rc not in (self.YES, self.NO, self.ESC):
            raise Exception("Unknown return code for form: %s" % rc)
        wait\_user("Result: %s" % str(answers))

        # done with test, cleanup
        wait\_user("Done with tests...")
        self.clear()

if \_\_name\_\_ == "\_\_main\_\_":
    # dialog = Dialog()
    # dialog.test()
    pass

### Busy Loop and Thread.yield()

"I want to tell my Python threads to yield, and so avoid hogging the CPU unnecessarily. In Java, you could do that using the Thread.yield() function"

Solution:

time.sleep(0)
time.sleep(0.00001)
time.sleep(epsilon)

References:

*   multithreading - In there something similar to Java's Thread.yield() in Python? Does that even make sense? - Stack Overflow - [http://stackoverflow.com/questions/1908206/in-there-something-similar-to-javas-thread-yield-in-python-does-that-even-ma](http://stackoverflow.com/questions/1908206/in-there-something-similar-to-javas-thread-yield-in-python-does-that-even-ma)
*   multithreading - How does a threading.Thread yield the rest of its quantum in Python? - Stack Overflow - [http://stackoverflow.com/questions/787803/how-does-a-threading-thread-yield-the-rest-of-its-quantum-in-python](http://stackoverflow.com/questions/787803/how-does-a-threading-thread-yield-the-rest-of-its-quantum-in-python)

### USB

Programming with PyUSB 1.0 - [http://pyusb.sourceforge.net/docs/1.0/tutorial.html](http://pyusb.sourceforge.net/docs/1.0/tutorial.html)

PyUSB - [http://pyusb.sourceforge.net/](http://pyusb.sourceforge.net/)

git clone [https://github.com/walac/pyusb](https://github.com/walac/pyusb)

import usb.core
dev = usb.core.find()

\# find our device
dev = usb.core.find(idVendor=0xfffe, idProduct=0x0001)

  
"**Dealing with multiple identical devices** - Sometimes you may have two identical devices connected to the computer. How can you differentiate them? Device objects come with two additional attributes which are not part of the USB Spec, but are very useful: bus and address attributes. First of all, it is worth to say that these attributes come from the backend and a backend is free to not support them, in which case they are set to None. That said, these attributes represent the bus number and bus address of the device and, as you might already have imagined, can be used to differentiate two devices with the same idVendor and idProduct attributes."

### Tkinter

Python GUI Bitcoin: [\[95\]](http://bitcoin.stackexchange.com/questions/10594/simplest-way-of-obtaining-mtgox-exchange-rate-via-an-api)

import json
import urllib2
from Tkinter import \*

url='http://api.bitcoincharts.com/v1/markets.json'
req=urllib2.Request(url)
response=urllib2.urlopen(req).read()
output=json.loads(response)

mtusd\_price = output\[-10\]\['avg'\]
mteur\_price = output\[31\]\['avg'\]
mtgbp\_price = output\[44\]\['avg'\]

MTUSD= 'USD' + ' ' + str(mtusd\_price)
MTEUR= 'EUR' + ' ' + str(mteur\_price)
MTGBP = 'GBP' + ' ' + str(mtgbp\_price)

root= Tk()
root.title("Bitcoin Price")
root.geometry("250x100")

USD = Label(root, text=MTUSD)
EUR = Label(root, text=MTEUR)
GBP = Label(root, text=MTGBP)
USD.pack()
EUR.pack()
GBP.pack()
mainloop()

### ctypes

"ctypes is a foreign function library for Python. It provides C compatible data types, and allows calling functions in DLLs or shared libraries. It can be used to wrap these libraries in pure Python."

\-- 15.17. ctypes — A foreign function library for Python — Python v2.7.7 documentation - [https://docs.python.org/2/library/ctypes.html](https://docs.python.org/2/library/ctypes.html)

Use "c scope" to build a database of symbols to see what options are available.

\---

testlib.c

#include <stdio.h>

void myprint(void);

void myprint()
{
    printf("hello world\\n");
}

Compile:

gcc -shared -Wl,-soname,testlib -o testlib.so -fPIC testlib.c

testlibwrapper.py

Python:

import ctypes

testlib = ctypes.CDLL('/full/path/to/testlib.so')
testlib.myprint()

Source: python - ctypes - Beginner - Stack Overflow - [http://stackoverflow.com/questions/5081875/ctypes-beginner](http://stackoverflow.com/questions/5081875/ctypes-beginner)

\---

nzjrs's Gists - [https://gist.github.com/nzjrs](https://gist.github.com/nzjrs)

\---

#include <stdio.h>

int sum(double \*x,int n)
{
  int i;
  double counter;
  counter = 0;
  for(i=0;i<n;i++)
    {
      counter=counter+x\[i\];

    }
  return counter;
}

gcc -c sum.c
gcc -shared -o sum.so sum.o

from ctypes import \*
my\_sum=CDLL('sum.so')
a=numpy.array(range(10),dtype=float)
my\_sum.sum(a.ctypes.data\_as(c\_void\_p),int(10))

a=(c\_double\*10)()
for i in range(10):
   a\[i\]=i
my\_sum.sum(a,int(10))

Source: Ctypes — Numerical Computing with Sage v6.2 - [http://www.sagemath.org/doc/numerical\_sage/ctypes.html](http://www.sagemath.org/doc/numerical_sage/ctypes.html)

\---

### Warnings

if sys.version\_info >= (1, 0, 0):
  warnings.warn("Danger Will Robinson: trying Phi on untested Python 3.0!")

### enum

Python 2: [\[96\]](http://stackoverflow.com/questions/36932/how-can-i-represent-an-enum-in-python)

class Enum(set):
    """ Basic enumerated type
    
    Example
        >>> Animals = phi.Enum(\["DOG", "CAT", "HORSE"\])
        >>> Animals.DOG
        'DOG'
        >>> 'HORSE' in Animals
        True
    """
    def \_\_getattr\_\_(self, name):
        if name in self:
            return name
        raise AttributeError("Missing Enum property: %s" % name)
    def \_\_setattr\_\_(self, name, value):  # this makes it read-only
        raise AttributeError("Unable to modify Enum property: %s (%s)" % (name, value))

Animals = Enum(\["DOG", "CAT", "HORSE"\])

print(Animals.DOG)  # 'DOG'

  

* * *

Alternative:

class Stationery:
    Pen, Pencil, Eraser = range(0, 3)

One liner:

class Enum(tuple): \_\_getattr\_\_ = tuple.index

\>>> State = Enum(\['Unclaimed', 'Claimed'\])
>>> State.Claimed
1
>>> State\[1\]
'Claimed'
>>> State
('Unclaimed', 'Claimed')
>>> range(len(State))
\[0, 1\]
>>> \[(k, State\[k\]) for k in range(len(State))\]
\[(0, 'Unclaimed'), (1, 'Claimed')\]
>>> \[(k, getattr(State, k)) for k in State\]
\[('Unclaimed', 0), ('Claimed', 1)\]

Python 3 supports enum natively with the enum.Enum library:

### pySerial

[https://pythonhosted.org/pyserial/](https://pythonhosted.org/pyserial/)

"This module encapsulates the access for the serial port. It provides backends for Python running on Windows, OSX, Linux, BSD (possibly any POSIX compliant system) and IronPython. The module named “serial” automatically selects the appropriate backend."

[https://github.com/pyserial/](https://github.com/pyserial/)

Intro - [https://pythonhosted.org/pyserial/shortintro.html](https://pythonhosted.org/pyserial/shortintro.html)

  
\---

import serial
import time

ser = serial.Serial(
    port='COM4',\\
    baudrate=9600,\\
    parity=serial.PARITY\_NONE,\\
    stopbits=serial.STOPBITS\_ONE,\\
    bytesize=serial.EIGHTBITS,\\
        timeout=0)

print("connected to: " + ser.portstr)

#this will store the line
seq = \[\]
count = 1

while True:
    for c in ser.read():
        seq.append(chr(c)) #convert from ANSII
        joined\_seq = ''.join(str(v) for v in seq) #Make a string from array

        if chr(c) == '\\n':
            print("Line " + str(count) + ': ' + joined\_seq)
            seq = \[\]
            count += 1
            break


ser.close()

Ref: [http://stackoverflow.com/questions/16077912/python-serial-how-to-use-the-read-or-readline-function-to-read-more-than-1-char](http://stackoverflow.com/questions/16077912/python-serial-how-to-use-the-read-or-readline-function-to-read-more-than-1-char)

\---

I modified the code to monitor a COM port: (Windows)

Monitor Serial:

import serial, time, sys

logger = open("serial.txt", "w")
timer = time.time()

def log(msg, head=False):
    msg = msg.strip()
    if head:
      msg = ">>> " + msg
    logger.write(msg + "\\n")
    sys.stdout.write(msg + "\\n")
    newtime = time.time()
    if newtime > timer + 1:
        logger.flush()
        sys.stdout.flush()

while True:

    ser = None
    try:
        ser = serial.Serial(
            port='COM1',\\
            baudrate=115200,\\
            parity=serial.PARITY\_NONE,\\
            stopbits=serial.STOPBITS\_ONE,\\
            bytesize=serial.EIGHTBITS,\\
                timeout=0)
    except serial.serialutil.SerialException as e:
        log(str(e), True)
        time.sleep(1)
        continue

    log("Connected to: " + ser.portstr, True)
    count=1

    try:
        line = \[\]
        while True:
            for c in ser.readline():
                line.append(c)
                if c == "\\n":
                    log("".join(line))
                    line = \[\]
    except serial.serialutil.SerialException as e:
        log(str(e), True)
        time.sleep(1)
    ser.close()

### MyBool

\>>> class NewBool(int):
...    def \_\_new\_\_(cls, value):
...        return int.\_\_new\_\_(cls, bool(value))

>>> y = NewBool(2)
>>> y == 1
True

[https://jfine-python-classes.readthedocs.io/en/latest/subclass-int.html](https://jfine-python-classes.readthedocs.io/en/latest/subclass-int.html)

Also check out the \_\_cmp\_\_

md5
---

import md5
md5.new("Nobody inspects the spammish repetition").hexdigest()
# 'bb649c83dd1ea5c9d9dec9a18df0ffe9'

$ echo -n "Nobody inspects the spammish repetition" | md5sum
bb649c83dd1ea5c9d9dec9a18df0ffe9  -
<pre>

== External Libraries ==

=== execnet ===

Python Package Index - execnet - https://pypi.python.org/pypi/execnet

Examples - http://codespeak.net/execnet/examples.html
\* basic local and remote communication - http://codespeak.net/execnet/example/test\_info.html

Execute source code in subprocess, communicate through a channel:
<pre>
>>> import execnet
>>> gw = execnet.makegateway()
>>> channel = gw.remote\_exec("channel.send(channel.receive()+1)")
>>> channel.send(1)
>>> channel.receive()
2

Compare current working directories

\>>> import execnet, os
>>> gw = execnet.makegateway()
>>> ch = gw.remote\_exec("import os; channel.send(os.getcwd())")
>>> res = ch.receive()
>>> assert res == os.getcwd()

Get information from remote ssh account

\>>> import execnet, os
>>> gw = execnet.makegateway("ssh=codespeak.net")
>>> channel = gw.remote\_exec("""
...     import sys, os
...     channel.send((sys.platform, sys.version\_info, os.getpid()))
... """)
>>> platform, version\_info, remote\_pid = channel.receive()
>>> platform
'linux2'
>>> version\_info
(2, 4, 2, 'final', 0)

remote-exec a function (avoiding inlined source part I)

import execnet

def multiplier(channel, factor):
    while not channel.isclosed():
        param = channel.receive()
        channel.send(param \* factor)

gw = execnet.makegateway()
channel = gw.remote\_exec(multiplier, factor=10)

for i in range(5):
    channel.send(i)
    result = channel.receive()
    assert result == i \* 10

gw.exit()

remote-exec a module (avoiding inlined source part II)

"You can pass a module object to remote\_exec in which case its source code will be sent. No dependencies will be transferred so the module must be self-contained or only use modules that are installed on the “other” side. Module code can detect if it is running in a remote\_exec situation by checking for the special \_\_name\_\_ attribute."

\# content of a module remote1.py

if \_\_name\_\_ == '\_\_channelexec\_\_':
    channel.send('initialization complete')

\>>> import execnet, remote1
>>> gw = execnet.makegateway()
>>> ch = gw.remote\_exec(remote1)
>>> print (ch.receive())
initialization complete

Use a callback instead of receive() and wait for completion

\>>> import execnet
>>> gw = execnet.makegateway()
>>> channel = gw.remote\_exec("for i in range(10): channel.send(i)")
>>> l = \[\]
>>> channel.setcallback(l.append, endmarker=None)
>>> channel.waitclose() # waits for closing, i.e. remote exec finish
>>> l
\[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, None\]

a simple command loop pattern

\# contents of: remotecmd.py
import os

def simple(arg):
    return arg + 1

def listdir(path):
    return os.listdir(path)
    
if \_\_name\_\_ == '\_\_channelexec\_\_':
    for item in channel:
        channel.send(eval(item))

\>>> import execnet, remotecmd
>>> gw = execnet.makegateway()
>>> ch = gw.remote\_exec(remotecmd)
>>> ch.send('simple(10)') # execute func-call remotely
>>> ch.receive()
11

### evdev

Install:

apt-get install python-setuptools python-dev
easy\_install pip
pip install evdev

Simple read usage:

from evdev import InputDevice
from evdev import ecodes

# look for a /dev/input/by-id/usb...kbd or similar
DEVICE = "/dev/input/by-id/usb-ORTEK\_USB\_Keyboard\_Hub-event-kbd"

dev = InputDevice(DEVICE)

while True:
    r, w, x = select(\[dev\], \[\], \[\], 5)
    for event in dev.read():
        if event.type == 1 and event.value == 1:
            print event.code

List LED states:

dev.leds()
dev.leds(verbose=True)

Inject usage: (does not appear to really work)

from evdev import InputDevice
from evdev import ecodes
from evdev import UInput

DEVICE = "/dev/input/by-id/usb-ORTEK\_USB\_Keyboard\_Hub-event-kbd"
dev = InputDevice(DEVICE)

ui = UInput()

ui.write(ecodes.EV\_KEY, ecodes.KEY\_4, 1)
ui.write(ecodes.EV\_KEY, ecodes.KEY\_4, 0)
ui.syn()

ui.write(ecodes.EV\_KEY, ecodes.KEY\_NUMLOCK, 1)
ui.write(ecodes.EV\_KEY, ecodes.KEY\_NUMLOCK, 0)
ui.syn()

ui.close()

Tutorial:

*   evdev documentation — python-evdev 0.4.3 documentation - [http://pythonhosted.org/evdev/index.html](http://pythonhosted.org/evdev/index.html)

References:

*   python-evdev/doc/tutorial.rst at master · gvalkov/python-evdev · GitHub - [https://github.com/gvalkov/python-evdev/blob/master/doc/tutorial.rst](https://github.com/gvalkov/python-evdev/blob/master/doc/tutorial.rst)

### ldap-python

python-ldap: LDAP client API for Python - [http://www.python-ldap.org/](http://www.python-ldap.org/)

Index of Packages : Python Package Index - [https://pypi.python.org/pypi/python-ldap/](https://pypi.python.org/pypi/python-ldap/)

yum install python-devel openldap-devel
pip install python-ldap

Articles:

*   Python LDAP Applications: Part 1 - Installing and Configuring the Python-LDAP Library and Binding to an LDAP Directory | Packt Publishing - [http://www.packtpub.com/article/installing-and-configuring-the-python-ldap-library-and-binding-to-an-ldap-directory](http://www.packtpub.com/article/installing-and-configuring-the-python-ldap-library-and-binding-to-an-ldap-directory)

### xmmp

PDF:

*   XMPP: The Definitive Guide - Oreilly - [http://oriolrius.cat/blog/wp-content/uploads/2009/10/Oreilly.XMPP.The.Definitive.Guide.May.2009.pdf](http://oriolrius.cat/blog/wp-content/uploads/2009/10/Oreilly.XMPP.The.Definitive.Guide.May.2009.pdf)

  
xmmp is the Jabber protocol

Best options:

MIT libraries.

*   sleekxmpp (was: sleekxmpp) is pretty popular and is used for examples in Peter Saint-Andre's XMPP book from O'Reilly. It reportedly works well, and finally got an email list in April 2010, and has a chat room at sleek@conference.jabber.org.

GPL libraries.

*   xmpppy is used by gajim.

LPGL libraries.

*   pyxmpp is pretty good and uses libxml2 internally for xml parsing.
*   pyxmpp2 is the next version of pyxmpp, runs on python 2.7 and 3.2, and removes the libxml2 requirement. Like many, it requires dnspython.
*   jabberpy is the original and still works for a lot of tasks, but is thoroughly unmaintained.

Other libraries.

*   Wokkel, mentioned in another post. That's a new one for me, based on twisted.

chat - Best python XMPP / Jabber client library? - Stack Overflow - [http://stackoverflow.com/questions/1901828/best-python-xmpp-jabber-client-library](http://stackoverflow.com/questions/1901828/best-python-xmpp-jabber-client-library)

### xmpppy

xmpppy: the jabber python project - [http://xmpppy.sourceforge.net/](http://xmpppy.sourceforge.net/)

"xmpppy is a Python library that is targeted to provide easy scripting with Jabber. Similar projects are Twisted Words and jabber.py.

This library was not designed from scratch. It inherits some code from jabberpy and have very similar API in many places. Though it is separate project since it have almost completely different architecture and primarily aims to work with jabberd2 - the new Open Source Jabber Server.

xmpppy is distributed under the terms of GNU General Public License and can be freely redistributed without any charge."

wget [http://sourceforge.net/projects/xmpppy/files/xmpppy/0.4.1/xmpppy-0.4.1.tar.gz/download](http://sourceforge.net/projects/xmpppy/files/xmpppy/0.4.1/xmpppy-0.4.1.tar.gz/download) -O xmpppy-0.4.1.tar.gz
tar -zvxf xmpppy-0.4.1.tar.gz
pip install pydns

\--- basic connection ---

#!/usr/bin/env python
 
import xmpp
 
user="username@gmail.com"
password="password"
server="gmail.com"
 
jid = xmpp.JID(user)
connection = xmpp.Client(server,debug=\[\])
connection.connect()
result = connection.auth(jid.getNode(), password,"LFY-client")
 
connection.sendInitPresence()
 
while connection.Process(1):
    pass

References:

*   Use XMPP to Create Your Own Google Talk Client - LINUX For You - [http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/](http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/)

\--- basic receive ---

Print messages when received:

#!/usr/bin/env python
 
import xmpp
 
user="username@gmail.com"
password="password"
server="gmail.com"
 
def message\_handler(connect\_object, message\_node):
        message = "Welcome to my first Gtalk Bot :)"
        connect\_object.send( xmpp.Message( message\_node.getFrom() ,message))
 
jid = xmpp.JID(user)
connection = xmpp.Client(server)
connection.connect()
result = connection.auth(jid.getNode(), password, "LFY-client")
connection.RegisterHandler('message', message\_handler)
 
connection.sendInitPresence()
 
while connection.Process(1):
    pass

References:

*   Use XMPP to Create Your Own Google Talk Client - LINUX For You - [http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/](http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/)

\--- remote-control shell bot ---

Replace the simple bot’s message\_handler() function with this new one:

def message\_handler(connect\_object,message\_node):
        command = str(message\_node.getBody())
 
        process = subprocess.Popen(command,shell=True,stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        message = process.stdout.read()
        if message=="":
            message=process.stderr.read()
 
        connect\_object.send( xmpp.Message( message\_node.getFrom() ,message))

References:

*   Use XMPP to Create Your Own Google Talk Client - LINUX For You - [http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/](http://www.linuxforu.com/2012/06/use-xmpp-to-create-your-own-google-talk-client/)

\--- roster ---

import xmpp
import sys

userID   = 'myname@gmail.com' 
password = 'mypassword'
ressource = 'Script'

jid  = xmpp.protocol.JID(userID)
jabber  = xmpp.Client(jid.getDomain(), debug=\[\])

connection = jabber.connect(('talk.google.com',5222))
auth = jabber.auth(jid.getNode(), password, ressource)

jabber.sendInitPresence(requestRoster=1)
myroster = jabber.getRoster()

To get status, you have to wait for the other clients to send you their status:

jabber.RegisterHandler('presence', myPresenceHandler)

def myPresenceHandler(con, event):
  fromjid = event.getFrom().getStripped()
  status = myroster.getStatus(fromjid)

References: python - XMPP chat: accessing contacts' status messages with xmppPy's Roster - Stack Overflow - [http://stackoverflow.com/questions/2381597/xmpp-chat-accessing-contacts-status-messages-with-xmpppys-roster](http://stackoverflow.com/questions/2381597/xmpp-chat-accessing-contacts-status-messages-with-xmpppys-roster)

\--- full roster script ---

kparal/jabber-roster · GitHub - [https://github.com/kparal/jabber-roster](https://github.com/kparal/jabber-roster)

A simple Python tool for listing your Jabber roster contacts. You can use it to easily backup list of your buddies.

This program is maintained, but not further developed. Bugs will be fixed, but no new features will be added. If you want to work on this program, don't hesitate to contact me, I will gladly assign you to the development team.

git clone [https://github.com/kparal/jabber-roster](https://github.com/kparal/jabber-roster)
python jabber\_roster.py

[https://pypi.python.org/pypi/jabber-roster](https://pypi.python.org/pypi/jabber-roster)

\--- vcard ---

This information is not in the roster. You will need to query the clients individually and get their vCard by sending this IQ :

<iq from='stpeter@jabber.org/roundabout'
    id='v1'
    type='get'>
  <vCard xmlns='vcard-temp'/>
</iq>

My solution:

def vcard(disp, jid):
    msg = xmpp.protocol.Iq()
    msg.setType('get')
    msg.setTo(jid)
    qc = msg.addChild('vCard')
    qc.setAttr('xmlns', 'vcard-temp')
    rep = disp.SendAndWaitForResponse(msg)
    # to see what other fields are available in the XML output:
    # print rep
    userid=fname=lname=title=department=region=None
    for i in rep.getChildren():
        for j in i.getChildren():
            if j.getName() == "TITLE":
                title = j.getData().encode('utf-8')
            for k in j.getChildren():
                if k.getName() == "GIVEN":
                    fname = k.getData().encode('utf-8')
                if k.getName() == "FAMILY":
                    lname = k.getData().encode('utf-8')
                if k.getName() == "ORGUNIT":
                    department = k.getData().encode('utf-8')
                if k.getName() == "REGION":
                    region = k.getData().encode('utf-8')
    return fname, lname, title, department, region

References:

*   xmpppy - Retrieve gtalk nickname in python xmpp - Stack Overflow - [http://stackoverflow.com/questions/4539477/retrieve-gtalk-nickname-in-python-xmpp](http://stackoverflow.com/questions/4539477/retrieve-gtalk-nickname-in-python-xmpp)
*   XEP-0054: vcard-temp - [http://xmpp.org/extensions/xep-0054.html](http://xmpp.org/extensions/xep-0054.html)

### google-api-python-client

Google APIs Client Library for Python, which includes:

*   google-api-python-client: The core Python library for accessing Google APIs.
*   oauth2client: A Python client library for OAuth 2.0.
*   Sample applications using google-api-python-client and oauth2client

\-

[https://developers.google.com/api-client-library/python/start/installation](https://developers.google.com/api-client-library/python/start/installation)

*   Calendar API - Python/Command Line

\- Download:

wget [https://code.google.com/p/google-api-python-client/downloads/detail?name=google-api-python-client-1.2.zip](https://code.google.com/p/google-api-python-client/downloads/detail?name=google-api-python-client-1.2.zip)
wget [https://code.google.com/p/google-api-python-client/downloads/detail?name=oauth2client-1.2.zip](https://code.google.com/p/google-api-python-client/downloads/detail?name=oauth2client-1.2.zip)

Git:

git clone [https://github.com/google/google-api-python-client](https://github.com/google/google-api-python-client)
git clone [https://github.com/google/oauth2client](https://github.com/google/oauth2client)

References:

*   google-api-python-client - Google APIs Client Library for Python - Google Project Hosting - [https://code.google.com/p/google-api-python-client/](https://code.google.com/p/google-api-python-client/)

Documentation Tools
-------------------

### pydoc

pydoc - [http://docs.python.org/library/pydoc.html](http://docs.python.org/library/pydoc.html)

Documentation generator and online help system

  

### Doxygen and Doxypy

See [Python/Doxygen](https://aznot.com/Python/Doxygen "Python/Doxygen")

### Sphinx

Sphinx - [http://sphinx.pocoo.org/](http://sphinx.pocoo.org/)

"Sphinx is a tool that makes it easy to create intelligent and beautiful documentation, written by Georg Brandl and licensed under the BSD license.

It was originally created for the new Python documentation, and it has excellent facilities for the documentation of Python projects, but C/C++ is already supported as well, and it is planned to add special support for other languages as well. Of course, this site is also created from reStructuredText sources using Sphinx!"

### epydoc

epydoc - [http://epydoc.sourceforge.net/](http://epydoc.sourceforge.net/)

"Epydoc is a tool for generating API documentation for Python modules, based on their docstrings. For an example of epydoc's output, see the API documentation for epydoc itself (html, pdf). A lightweight markup language called epytext can be used to format docstrings, and to add information about specific fields, such as parameters and instance variables. Epydoc also understands docstrings written in reStructuredText, Javadoc, and plaintext. For a more extensive example of epydoc's output, see the API documentation for Python 2.5. "

Python 3
--------

### Python 3 Wall of Superpowers

Python 3 Wall of Superpowers - [https://python3wos.appspot.com/](https://python3wos.appspot.com/)

"As listed on PyPI - packages in red don't support python 3, packages in green do. Hopefully one day everything will be greener. "

### New in Python 3

#### qualnames

New in 3.3

\>>> def f():
...   def g():
...     class H: pass
...     return H
...   return g
...

>>> H=f()()

>>> # 3.3:
>>> H
<class '\_\_main\_\_.f.<locals>.g.<locals>.H'>
>>> H.\_\_qualname\_\_
'f.<locals>.g.<locals>.H'

>>> # 2.6:
>>> H
<class \_\_main\_\_.H at 0x2b885044b890>
>>> H.\_\_qualname\_\_
AttributeError: class H has no attribute '\_\_qualname\_\_'

Python 2 or Python 3
--------------------

Python2orPython3 - PythonInfo Wiki - [http://wiki.python.org/moin/Python2orPython3](http://wiki.python.org/moin/Python2orPython3)

Short version: Python 2.x is the status quo, Python 3.x is the shiny new thing.

At the time of writing (July 4, 2010), the final 2.7 release is out, with a statement of extended support for this end-of-life release. The 2.x branch will see no new major releases after that. 3.x is under active and continued development, with 3.1 already available and 3.2 due for release around the turn of the year.

Python 2.7.1 Release - [http://www.python.org/download/releases/2.7.1/](http://www.python.org/download/releases/2.7.1/)

What’s New In Python 3.0 — Python v3.0.1 documentation - [http://docs.python.org/release/3.0.1/whatsnew/3.0.html](http://docs.python.org/release/3.0.1/whatsnew/3.0.html)

*   print() requires parenthesis
*   raw\_input() is now input()

Python for Windows
------------------

Python for Windows - [http://www.python.org/download/windows/](http://www.python.org/download/windows/)

### Windows IDEs

#### PyCharm

[http://www.pycharm.com/](http://www.pycharm.com/)

### Hide Console

fork() does not work on windows. So what else can we do?

How to hide console window in python? - [http://stackoverflow.com/questions/764631/how-to-hide-console-window-in-python](http://stackoverflow.com/questions/764631/how-to-hide-console-window-in-python)

*   "Simply save it with a .pyw extension. This will prevent the console window from opening. Explanation at the bottom of section [\[97\]](http://docs.python.org/2/tutorial/interpreter.html#executable-python-scripts)"

### 32bit vs 64bit

IDLE:

32bit:

C:\\Python27>python
Python 2.7.6 (default, Nov 10 2013, 19:24:18) \[MSC v.1500 32 bit (Intel)\] on win32
Type "help", "copyright", "credits" or "license" for more information.

64bit: (note: default path is C:\\Python27)

C:\\Python27-64bit>python.exe
Python 2.7.6 (default, Nov 10 2013, 19:24:24) \[MSC v.1500 64 bit (AMD64)\] on win32
Type "help", "copyright", "credits" or "license" for more information.

Task Manager:

python.exe \*32

python.exe

Platform:

\>>> import platform
>>> platform.python\_compiler()
'MSC v.1500 32 bit (Intel)'

\>>> import platform
>>> platform.python\_compiler()
'MSC v.1500 64 bit (AMD64)'

Code: [\[98\]](http://stackoverflow.com/questions/2208828/detect-64bit-os-windows-in-python)

import struct
def is\_python\_64bit():
    return (struct.calcsize("P") == 8)

### Stand-Alone Executable

#### Python ZIP Application

Python can be run from a single bundled zip file - similar to a Java WAR! Python has been able to (Allow interpreter to execute a zip file [http://bugs.python.org/issue1739468](http://bugs.python.org/issue1739468))

"Python quietly added a new feature in 2.6 that makes it possible to bundle up a directory full of Python code into a single executable file." [\[99\]](http://blog.ablepear.com/2012/10/bundling-python-files-into-stand-alone.html)

When a python zip application is executed, it will execute '\_\_main\_\_.py' [\[100\]](http://docs.python.org/using/cmdline.html#interface-options)

mkdir app
touch app/\_\_main\_\_.py
cd app
zip -r ../app.zip \*
cd ..
python app.zip

Load a resource - The easiest way to find and load a program bundle like this is to use the pkg\_resources module. - [http://packages.python.org/distribute/pkg\_resources.html](http://packages.python.org/distribute/pkg_resources.html)

\# file: app/\_\_main\_\_.py

import pkg\_resources

def main():
  print('The rain in Spain falls mainly in the plain.')
  print(pkg\_resources.resource\_string('resources', 'inFrance.txt'))

if \_\_name\_\_ == '\_\_main\_\_':
  main()

Now use a bit of UNIX magic to turn app2.zip into an executable:

echo '#!/usr/bin/env python' | cat - app2.zip > app2
chmod +x app2

"The zip file format is designed to allow a small executable program to be inserted at the front (that's how self-extracting zip files are created), so this is kosher and doesn't corrupt the zip file." [\[101\]](http://blog.ablepear.com/2012/10/bundling-python-files-into-stand-alone.html)

Now you can simply run app2 like any executable.

$ ./app2

References:

*   Able Pear Software: Bundling Python files into a stand-alone executable - [http://blog.ablepear.com/2012/10/bundling-python-files-into-stand-alone.html](http://blog.ablepear.com/2012/10/bundling-python-files-into-stand-alone.html)
*   PEP 441 -- Improving Python ZIP Application Support - [http://www.python.org/dev/peps/pep-0441/](http://www.python.org/dev/peps/pep-0441/)
*   Issue 1739468: Allow interpreter to execute a zip file - Python tracker - [http://bugs.python.org/issue1739468](http://bugs.python.org/issue1739468)
*   Package Discovery and Resource Access using pkg\_resources — Distribute documentation - [http://packages.python.org/distribute/pkg\_resources.html](http://packages.python.org/distribute/pkg_resources.html)

#### Shell Python Loader

Came before the Python ZIP Application support.

Python zip exe - Noah.org - [http://www.noah.org/wiki/Python\_zip\_exe](http://www.noah.org/wiki/Python_zip_exe)

"This takes your Python application and packages it into a single executable shell script. You application can be made of up multiple python scripts. The executable shell script is also compressed, so the resulting script is smaller than the original. This should work on any system that has Python and a Bourne shell (works on Cygwin too). Note that this does not package the Python interpreter into the executable. This packages only you python code into a zip file, but this still allows you to distribute your application as a single shell script that will run on any system with Python installed. In theory, you could zip the .pyc files, but the byte code is guaranteed to run only on exactly the same version Python interpreter (including minor version). It is safer to just package the .py files."

First you need to zip all your python files:

zip main.zip main.py spam.py eggs.py

zipheader.sh:

#!/bin/sh
# This is a self-extracting executable.
# Execute this like any normal executable.
# You may need to "chmod a+x" this file.
# This is a binary ZIP file with a Python loader header.
#
# Bourne shell loader:
PYTHON=$(which python 2>/dev/null)
if \[ ! -x "$PYTHON" \] ; then
    echo "Python not found!"
    exit 1
fi
exec $PYTHON -c "
# Python loader:
import sys, os
if int(sys.version\[0\])<2:
    print 'Python version 2.3 final or greater is required.'
    print 'Your version is', sys.version
    os.\_exit(1)
major = sys.version\_info\[0\]
minor = sys.version\_info\[1\]
releaselevel = sys.version\_info\[3\]
if (major==2 and minor<3) or (major==2 and minor==3 and releaselevel!='final'):
    print 'Python version 2.3 final or greater is required.'
    print 'Your version is', sys.version
    os.\_exit(1)
sys.path.insert(0, sys.argv\[1\])
del sys.argv\[0:1\]
import main
main.main()
" $0 $@
# Zip file:

Concatinate zipheader.sh with the zip file.

cat zipheader.sh main.zip > main

Set main as executable.

chmod +x main

"This is an improvement on Joerg Raedler's Python recipe, [215301](http://code.activestate.com/recipes/215301-binding-main-skript-and-modules-to-one-executable-/). The original closes stdin. The herefile in the shell script redirects stdin before python gets a chance to start. This disables raw\_input() and anything else that reads sys.stdin. Unfortunately, Raedler's boot script closes stdin, which is a fairly big limitation. The herefile in the shell script (END\_OF\_PYTHON\_CODE) redirects stdin before python starts; stdin is closed at the end of the herefile. This disables raw\_input() and anything else that reads sys.stdin. "

References:

*   Python zip exe - Noah.org - [http://www.noah.org/wiki/Python\_zip\_exe](http://www.noah.org/wiki/Python_zip_exe)
*   Build a compressed self-extracting executable script on UNIX « Python recipes « ActiveState Code - [http://code.activestate.com/recipes/497000-build-a-compressed-self-extracting-executable-scri/](http://code.activestate.com/recipes/497000-build-a-compressed-self-extracting-executable-scri/)
*   binding main skript and modules to one executable with python-2.3 under UNIX « Python recipes « ActiveState Code - [http://code.activestate.com/recipes/215301-binding-main-skript-and-modules-to-one-executable-/](http://code.activestate.com/recipes/215301-binding-main-skript-and-modules-to-one-executable-/)

#### py2exe

py2exe - [http://www.py2exe.org/](http://www.py2exe.org/)

"py2exe is a Python Distutils extension which converts Python scripts into executable Windows programs, able to run without requiring a Python installation. "

Tutorial - [http://www.py2exe.org/index.cgi/Tutorial](http://www.py2exe.org/index.cgi/Tutorial)

Note: Install the version that matches your version of python

Note: run installer "as administrator"

setup.py

from distutils.core import setup
import py2exe

setup(console=\['hello.py'\])

No console window version: [\[102\]](http://ubuntuforums.org/showthread.php?t=728170) [\[103\]](http://stackoverflow.com/questions/3275293/hiding-console-window-of-python-gui-app-with-py2exe)

from distutils.core import setup
import py2exe

setup(windows=\['hello.py'\])

Build:

python setup.py py2exe

pygame is more complex: [http://www.pygame.org/wiki/Pygame2exe](http://www.pygame.org/wiki/Pygame2exe)

#### py2app

#### pyinstaller

#### cx\_Freeze

### Windows Libraries

#### Python for Windows Extensions - PyWin32

Python for Windows Extensions - [http://starship.python.net/~skippy/win32/](http://starship.python.net/~skippy/win32/)

*   There is a build for each python version and architecture (32bit vs 64bit)

Follow event viewer

import win32evtlog  # install Python for Windows Extensions - http://starship.python.net/~skippy/win32/

# open event viewer
server = "localhost"
source = "System"
handle = win32evtlog.OpenEventLog(server, source)

# seek to end of log
flags = win32evtlog.EVENTLOG\_BACKWARDS\_READ | win32evtlog.EVENTLOG\_SEQUENTIAL\_READ
events = win32evtlog.ReadEventLog(handle, flags, 0)

# return to normal reading direction
flags = win32evtlog.EVENTLOG\_FORWARDS\_READ | win32evtlog.EVENTLOG\_SEQUENTIAL\_READ
win32evtlog.ReadEventLog(handle, flags, 0)  # ignore initial logs

# loop through events
while True:
    events = win32evtlog.ReadEventLog(handle, flags, 0)
    if events:
        for event in events:
            data = event.StringInserts
            if data:
                # Example: 07/03/14 12:34:35 - MYEVENTSOURCE - 0 - 1 - 4  "HELLO"
                print event.TimeGenerated, '-', event.SourceName, '-', event.EventCategory, '-', event.EventID, '-', event.EventType, '-', '"%s"' % " ".join(data)
    time.sleep(.5)  # yield cpu

References:

*   PyWin32: Getting Windows Event Logs « The Mouse Vs. The Python - [http://www.blog.pythonlibrary.org/2010/07/27/pywin32-getting-windows-event-logs/](http://www.blog.pythonlibrary.org/2010/07/27/pywin32-getting-windows-event-logs/)

#### PyCrypto for Windows

Download Install: [http://www.voidspace.org.uk/python/modules.shtml#pycrypto](http://www.voidspace.org.uk/python/modules.shtml#pycrypto)

Installation: [\[104\]](http://stackoverflow.com/questions/11405549/how-do-i-install-pycrypto-on-windows)

easy\_install [http://www.voidspace.org.uk/downloads/pycrypto26/pycrypto-2.6.win32-py2.7.exe](http://www.voidspace.org.uk/downloads/pycrypto26/pycrypto-2.6.win32-py2.7.exe)
easy\_install [http://www.voidspace.org.uk/downloads/pycrypto26/pycrypto-2.6.win-amd64-py2.7.exe](http://www.voidspace.org.uk/downloads/pycrypto26/pycrypto-2.6.win-amd64-py2.7.exe)

#### Paramiko for Windows

1.  Install PyCrypto (above)
2.  pip install paramiko

#### PyGame for Windows

Download - [http://www.pygame.org/download.shtml](http://www.pygame.org/download.shtml)

*   [http://pygame.org/ftp/pygame-1.9.1.win32-py2.7.msi](http://pygame.org/ftp/pygame-1.9.1.win32-py2.7.msi)

Indentation
-----------

Python: Myths about Indentation - [http://www.secnetix.de/olli/Python/block\_indentation.hawk](http://www.secnetix.de/olli/Python/block_indentation.hawk)

There are quite some prejudices and myths about Python's indentation rules among people who don't really know Python. I'll try to address a few of these concerns on this page.

*   "Whitespace is significant in Python source code."
*   "Python forces me to use a certain indentation style."
*   "You cannot safely mix tabs and spaces in Python."
*   "I just don't like it."
*   "How does the compiler parse the indentation?"

PEP - Python Enhancement Proposals
----------------------------------

Python Enhancement Proposals (PEPs)

*   Index of Python Enhancement Proposals (PEPs) - [http://www.python.org/dev/peps/](http://www.python.org/dev/peps/)

Convert Tabs to Spaces
----------------------

Convert tabs to 4 spaces:

sed -i 's/\\t/    /g'  script.py

Linting
-------

*   pep8 - python style guide checker
*   pychecker - more verbose, imports code, slower
*   pylint - most verbose, configurable, "rates" code
*   pyflakes - least verbose (dead/redundant code)

rpmforge:

yum install pyflakes pychecker
# pylint - not sure which pacakge includes

### pep8

See [Python/pep8](https://aznot.com/Python/pep8 "Python/pep8")

### pychecker

See [Python/pychecker](https://aznot.com/Python/pychecker "Python/pychecker")

### pylint

See [Python/pylint](https://aznot.com/Python/pylint "Python/pylint")

PEP8 Style Guidlines
--------------------

PEP 8 -- Style Guide for Python Code - [http://www.python.org/dev/peps/pep-0008/](http://www.python.org/dev/peps/pep-0008/)

*   Use spaces - Use 4 spaces per indentation level.
*   Never mix tabs and spaces.
*   Limit all lines to a maximum of 79 characters.
*   Line wrapping - The preferred way of wrapping long lines is by using Python's implied line continuation inside parentheses, brackets and braces. Long lines can be broken over multiple lines by wrapping expressions in parentheses.
*   Encoding - For Python 3.0 and beyond, UTF-8 is preferred over Latin-1, see PEP 3120.
*   Imports should usually be on separate lines
*   Avoid extraneous whitespace in most situations
*   Always use 'self' for the first argument to instance methods.

### PEP8 Style Checker

See [#pep8](https://aznot.com/Python#pep8)

Benefits of Python
------------------

What is the return on investment for this group by learning Python? The list of benefits below sums up what the language has to offer:

*   Python is designed from the ground up to encourage maintainable, readable and reusable code. It has great support for particular paradigms such as object-oriented programming.
*   Python code is usually around a quarter of the length of code generated by C++ or Java - less typing, less debugging and less maintenance.
*   Python does not need to be compiled or linked, which allows for a more iterative programming style and a quicker development cycle.
*   Python is extremely portable. Code can be easily exchanged between Windows, Mac OS and Linux with little to no modification.
*   Python comes with a staggering array of standard libraries and mature third-party projects. Web development, scientific computing, operator system access and network scripting are all supported.
*   Python can talk with many other languages easily. It has support for invoking C and C++ code and can itself be called from libraries written in these languages.

Source: [http://quantstart.com/articles/Quant-Reading-List-Python-Programming/](http://quantstart.com/articles/Quant-Reading-List-Python-Programming/) - Quant Reading List Python Programming

  
Benefits of Python:

*   Python is available for most operating systems, including Windows, UNIX, Linux, and Mac OS.
*   Python's clean object-oriented design and extensive support libraries offer two to ten fold the programmer productivity seen with languages like C, C++, C#, Java, VB, and Perl.

Source: Python Development - Benefits of Python - Digital Mesh - [http://www.digitalmesh.com/offshore-development-center/python-development/benefits-of-python.html](http://www.digitalmesh.com/offshore-development-center/python-development/benefits-of-python.html)

Python Package Management
-------------------------

### Install Module

Installing Python Modules — Python v2.7.1 documentation - [http://docs.python.org/install/index.html](http://docs.python.org/install/index.html)

The new standard: Distutils

python setup.py install

Download and extract target package, then:

sudo python setup.py install

Note: Running setup.py install builds and installs all modules in one run

Help:

python setup.py --help

Incremental method:

python setup.py build
python setup.py install
python setup.py build --help   # help

Force rebuild and install:

python setup.py build --force    # if have to repeat
python setup.py install --force  # if have to repeat

Default installation paths:

Platform	Standard installation location		Default value
Unix (pure)	prefix/lib/pythonX.Y/site-packages	/usr/local/lib/pythonX.Y/site-packages
Unix (non-pure)	exec-prefix/lib/pythonX.Y/site-packages	/usr/local/lib/pythonX.Y/site-packages
Windows		prefix					C:\\Python

Alternate install path:

python setup.py install --home=<dir>

Alternate base folders:

Type of file			Installation Directory	Override option
pure module distribution	home/lib/python		--install-purelib
non-pure module distribution	home/lib/python		--install-platlib
scripts				home/bin		--install-scripts
data				home/share		--install-data

Modifying Python’s Search Path:

import sys
sys.path.append('/www/python/')

### Python Package Index

user-submitted Python packages:

[http://pypi.python.org/pypi](http://pypi.python.org/pypi)

sudo python setup.py install

Package Site:

[http://pypi.python.org/pypi/](http://pypi.python.org/pypi/)\[PACKAGE\]
[http://pypi.python.org/pypi/test](http://pypi.python.org/pypi/test)

If they are on [http://pypi.python.org/](http://pypi.python.org/):

pip install foo

[For Python programmers, is there anything equivalent to Perl's CPAN? - Stack Overflow](http://stackoverflow.com/questions/410163/for-python-programmers-is-there-anything-equivalent-to-perls-cpan)

### Easy Installation

EasyInstall - The PEAK Developers' Center - [http://peak.telecommunity.com/DevCenter/EasyInstall](http://peak.telecommunity.com/DevCenter/EasyInstall)

Easy Install is a python module (easy\_install) bundled with setuptools that lets you automatically download, build, install, and manage Python packages.

CheeseShopTutorial - PythonInfo Wiki - [http://wiki.python.org/moin/CheeseShopTutorial](http://wiki.python.org/moin/CheeseShopTutorial)

EasyInstall (easy\_install) gives you a quick and painless way to install packages remotely by connecting to the Package Index or even other websites via HTTP. It is somewhat analogous to the CPAN and PEAR tools for Perl and PHP, respectively.

### pip

See [Python/pip](https://aznot.com/Python/pip "Python/pip")

#### Create PIP Package

See [Python/pip#Create PIP Package](https://aznot.com/Python/pip#Create_PIP_Package "Python/pip")

### Distribute

distribute - Easily download, build, install, upgrade, and uninstall Python packages

distribute 0.6.24 : Python Package Index - [http://pypi.python.org/pypi/distribute](http://pypi.python.org/pypi/distribute)

Installation:

mkdir -p ~/.src ; cd ~/.src
wget [http://pypi.python.org/packages/source/d/distribute/distribute-0.6.24.tar.gz#md5=17722b22141aba8235787f79800cc452](http://pypi.python.org/packages/source/d/distribute/distribute-0.6.24.tar.gz#md5=17722b22141aba8235787f79800cc452)
tar -zvxf distribute-0.6.24.tar.gz
cd distribute-0.6.24
sudo python setup.py install

Test:

echo "import distribute" | grep python

Named Parameters
----------------

[http://diveintopython.org/power\_of\_introspection/optional\_arguments.html](http://diveintopython.org/power_of_introspection/optional_arguments.html)

Python allows function arguments to have default values; if the function is called without the argument, the argument gets its default value. Futhermore, arguments can be specified in any order by using named arguments. Stored procedures in SQL Server Transact/SQL can do this, so if you're a SQL Server scripting guru, you can skim this part.

Here is an example of info, a function with two optional arguments:

def info(object, spacing=10, collapse=1):

spacing and collapse are optional, because they have default values defined. object is required, because it has no default value. If info is called with only one argument, spacing defaults to 10 and collapse defaults to 1. If info is called with two arguments, collapse still defaults to 1.

Say you want to specify a value for collapse but want to accept the default value for spacing. In most languages, you would be out of luck, because you would need to call the function with three arguments. But in Python, arguments can be specified by name, in any order.

  

[http://www.wellho.net/mouth/1871\_Optional-and-named-parameters-in-Python.html](http://www.wellho.net/mouth/1871_Optional-and-named-parameters-in-Python.html)

If you add a parameter with two asterixes (\*\*) on the end of a function definition, that parameter is taken as being the name of a dictionary into which all otherwise unidentified parameters are stored.

def getnet(gross, taxrate=17.5, \*\*others):
  net = gross / (1.0 + taxrate\*0.01)
  for more in others.keys():
    print "GETNET:",more," - ",others\[more\]
  return neto

Python vs other languages
-------------------------

[Python is Cool (and Perl is not), Especially for C/C++ Programmers](http://www.strombergers.com/python/)

Experimenting with Memory Remanence
-----------------------------------

[Experimenting with Memory Remanence](http://citp.princeton.edu/memory/exp/)

    #!/usr/bin/env python

    # a pirate's favorite chemical element
    a = ""
    while 1: a += "ARGON" 

sudo strings /dev/mem | less

UTOSC 2008 - 90 percent of the Python you need to know (in 90 minutes)
----------------------------------------------------------------------

See [UTOSC 2008 - 90 percent of the Python you need to know (in 90 minutes)](https://aznot.com/index.php?title=UTOSC_2008_-_90_percent_of_the_Python_you_need_to_know_(in_90_minutes)&action=edit&redlink=1 "UTOSC 2008 - 90 percent of the Python you need to know (in 90 minutes) (page does not exist)")

Program Layout Best Practices Presentation
------------------------------------------

Program layout best practices - Seth House <seth@eseth.com> - Utah Django User Group - 2011-06-23

*   Slides - [https://github.com/whiteinge/presentations/tree/master/upyug\_2011-06-09\_program-layout](https://github.com/whiteinge/presentations/tree/master/upyug_2011-06-09_program-layout)
*   Video - [http://blip.tv/utah-open-source/python-layout-best-practices-for-modules-django-cli-utah-django-user-group-5315808](http://blip.tv/utah-open-source/python-layout-best-practices-for-modules-django-cli-utah-django-user-group-5315808)

Module skeleton:

#!/usr/bin/env python
# coding: utf-8

"""Module docstring"""

\_\_author\_\_ = ’Mr. Me <me@example.net>’
\_\_version\_\_ = ’1.2.3’

if \_\_name\_\_==’\_\_main\_\_’:
 main()

Executing modules as scripts

\# PEP 338:
python -m SimpleHTTPServer

CLI package
-----------

cli — command line tools — pyCLI v1.1.1 documentation - [http://packages.python.org/pyCLI/](http://packages.python.org/pyCLI/)

Python IDE
----------

IntegratedDevelopmentEnvironments - PythonInfo Wiki - [http://wiki.python.org/moin/IntegratedDevelopmentEnvironments](http://wiki.python.org/moin/IntegratedDevelopmentEnvironments)

*   IDEs with introspection-based code completion and integrated debugger
*   IDEs with introspection-based code completion /or/ integrated debugger
*   IDEs with integrated gui builder
*   Editors
*   Reviews

  
Is there a good, free Python IDE for Windows? - Stack Overflow - [http://stackoverflow.com/questions/126753/is-there-a-good-free-python-ide-for-windows](http://stackoverflow.com/questions/126753/is-there-a-good-free-python-ide-for-windows)

*   Eclipse with PyDev
*   Aptana Studio 3
*   Active State also offers Komodo Edit
*   WingWare - [http://www.wingware.com/](http://www.wingware.com/)
*   Eric IDE - [http://www.die-offenbachs.de/eric/index.html](http://www.die-offenbachs.de/eric/index.html)
*   MMM-Experts - Products - [http://mmm-experts.com/Products.aspx?ProductId=4](http://mmm-experts.com/Products.aspx?ProductId=4)
    *   PyScripter is a Python IDE built in Python for Delphi(P4D) components and created with the ambition to become competitive in functionality with commercial Windows-based IDEs available for other languages. Being built in a compiled language is rather snappier than some of the other Python IDEs and provides an extensive blend of features that make it a productive Python development environment.
*   ActiveState Python comes with PythonWin which is reasonably good
*   PyCharm from JetBrains is not free in general, but has free early access program.
*   SPE - Stani's Python Editor, is pretty awesome. See [http://pythonide.blogspot.com/](http://pythonide.blogspot.com/).
*   You may want to take a look at the pdb module - [http://docs.python.org/lib/module-pdb.html](http://docs.python.org/lib/module-pdb.html)
*   Geany ([http://www.geany.org/](http://www.geany.org/)) is a fairly light text editor that does a lot of IDE-like stuff.
*   SciTE: [http://www.scintilla.org/SciTE.html](http://www.scintilla.org/SciTE.html)
*   Editra: [http://editra.org/](http://editra.org/)
*   Netbeans has support for python development in their Python Early Access version. - [http://www.netbeans.org/features/python/](http://www.netbeans.org/features/python/)
*   I use Notepad++ with the appropriate settings.
*   The Eric Python IDE - [http://www.die-offenbachs.de/eric/index.html](http://www.die-offenbachs.de/eric/index.html)
*   BOa Constructor www.boa-constructor.sourceforge.net really nice! drag and drop stuff!
*   DrPtyhon is also very nice, and has many plug-ins. [http://drpython.sourceforge.net/](http://drpython.sourceforge.net/)
*   Vim
*   I will make a plug for my preference of Python development environments: SPE. SPE is an integrated development environment that provides code completion, integrated Python shell, calltips, and various helper tools like notes and todo lists. It also includes wxGlade so you can make wxPython applications easily. Plus, it includes the python debugger WinPdb.
*   [http://groups.google.com.tr/group/python\_opengl](http://groups.google.com.tr/group/python_opengl) this software is my sample visual python ide.its demo version.
*   I use PyScripter, and find it pretty awesome.
*   There is one Python IDE written in Java: jHepWork: [http://jwork.org/jhepwork/](http://jwork.org/jhepwork/) it can detect Python's indentation rules rather nicely (+ detects structure of a code and syntax)
*   gvim built with your python version support and with this plugins:
    *   NERDTree (don't read he's blog ;)
    *   matchit (it's builtin in new versions just put a symlink or junction)
    *   pyflakes
    *   pysmell
*   Try Python Tools for Visual Studio. Supports CPython and IronPython. - [http://pytools.codeplex.com/](http://pytools.codeplex.com/)

  
PythonEditors - PythonInfo Wiki - [http://wiki.python.org/moin/PythonEditors](http://wiki.python.org/moin/PythonEditors)

*   List of editors

  
Python Ide - [http://c2.com/cgi/wiki?PythonIde](http://c2.com/cgi/wiki?PythonIde)

There are a lot of Ides for PythonLanguage springing up. Many of them written in Python

  
Is there a better Python IDE? « Lennart Regebro: Python, Plone, Web - [http://regebro.wordpress.com/2010/10/09/is-there-a-better-python-ide/](http://regebro.wordpress.com/2010/10/09/is-there-a-better-python-ide/)

I’m currently a user of WingIDE, but sometimes I feel the need for something better, mainly something that is a bit more stable. WingIDE often hangs when switching projects, sometimes the file listing decides that you must double-click on the expand arrow instead of just click on it, etc. It still doesn’t have macros despite this being a much requested feature (how hard can it be to add, really?) and I never really get the hang of the SVN integration, so I just ignore it. And they keep recommending me to use WingIDE’s separate instance of GTK instead of the System GTK, which is daft. Their designs are ugly, and it should work with the system GTK so it looks the same. Anything else is just silly.

### Open Komodo

Open Komodo - [http://www.openkomodo.com/](http://www.openkomodo.com/)

Open Komodo is the source code repository for Komodo Edit - a free multi-language editor for dynamic languages, based on the award-winning Komodo IDE. ActiveState created the Open Komodo code repository in August 2007 and it has been used since then for building all Komodo Edit releases.

### Eclipse

Build an Eclipse development environment for Perl, Python, and PHP - [http://www.eclipse.org/resources/resource.php?id=485](http://www.eclipse.org/resources/resource.php?id=485)

This tutorial shows how Eclipse's DLTK makes it possible to build development tools for scripting languages. In particular, it explains how to implement syntax coloring, user preferences, and interpreter integration in a plug-in-based project.

See [#PyDev](https://aznot.com/Python#PyDev)

### EasyEclipse

EasyEclipse - [http://www.easyeclipse.org/](http://www.easyeclipse.org/)

EasyEclipse packages together Eclipse, the open-source software

development platform, and selected open source plugins.

We select, assemble, test, patch, build installers and document

a full IDE, offered as reliable distributions and plugins.

EasyEclipse is:

*   Free and open-source,
*   Easy to download and install, and
*   Simple to maintain, without version and dependency issues.

EasyEclipse for Python - [http://www.easyeclipse.org/site/distributions/python.html](http://www.easyeclipse.org/site/distributions/python.html)

EclipsePythonIntegration - PythonInfo Wiki - [http://wiki.python.org/moin/EclipsePythonIntegration](http://wiki.python.org/moin/EclipsePythonIntegration)

Using Eclipse as a Python editor

### PyDev

PyDev - [http://pydev.org/](http://pydev.org/)

PyDev is a Python IDE for Eclipse, which may be used in Python, Jython and IronPython development.

\---

Pydev - [http://pydev.sourceforge.net/](http://pydev.sourceforge.net/) (old link)

How to Configure Eclipse for Python - [http://www.rose-hulman.edu/class/csse/resources/Eclipse/eclipse-python-configuration.htm](http://www.rose-hulman.edu/class/csse/resources/Eclipse/eclipse-python-configuration.htm)

Python Development with PyDev and Eclipse - Tutorial - [http://www.vogella.de/articles/Python/article.html](http://www.vogella.de/articles/Python/article.html)

This article describes how to write and debug Python programs with Eclipse

PyDev Getting Started - [http://pydev.org/manual\_101\_root.html](http://pydev.org/manual_101_root.html)

Running a program - [http://pydev.org/manual\_101\_run.html](http://pydev.org/manual_101_run.html)

\---

Supported Task Tags:

*   TODO:
*   TASK:
*   FIXME:

\---

Installation:

1.  Platform Runtime Binary (download around 45-50 MB) - [http://download.eclipse.org/eclipse/downloads/](http://download.eclipse.org/eclipse/downloads/) or [http://www.eclipse.org/downloads/](http://www.eclipse.org/downloads/)
    *   Example: Eclipse Classic 4.2.2
2.  Eclipse Software Add - PyDev: [http://pydev.org/updates](http://pydev.org/updates)
3.  Eclipse Software Add - MercurialEclipse: [http://cbes.javaforge.com/update](http://cbes.javaforge.com/update) [\[105\]](http://javaforge.com/project/HGE) [\[106\]](http://mercurial.selenic.com/wiki/MercurialEclipse)
4.  Switch perspectives to PyDev

### The Eric Python IDE

The Eric Python IDE - [http://eric-ide.python-projects.org/](http://eric-ide.python-projects.org/)

Eric is a full featured Python and Ruby editor and IDE, written in python. It is based on the cross platform Qt gui toolkit, integrating the highly flexible Scintilla editor control. It is designed to be usable as everdays' quick and dirty editor as well as being usable as a professional project management tool integrating many advanced features Python offers the professional coder. eric4 includes a plugin system, which allows easy extension of the IDE functionality with plugins downloadable from the net.

Eric Python IDE - Wikipedia - [http://en.wikipedia.org/wiki/Eric\_Python\_IDE](http://en.wikipedia.org/wiki/Eric_Python_IDE)

### Wingware Python IDE

The Intelligent Development Environment for Python Programmers - Wingware Python IDE - [http://www.wingware.com/](http://www.wingware.com/)

Wingware's Python IDE is an Integrated Development Environment designed specifically for the Python programming language. Since 1999, Wingware has focused on Python.

### VIM

Python .vimrc:

" Kenneth's Preferences

set nobackup            " don't create backup files
"set nohlsearch          " don't highlight search results
set hlsearch            " do highlight search results
set incsearch           " incremental search
set ignorecase          " ignore case during search
set smartcase           " do case sensitive search when upper case is typed
set shiftwidth=4        " shift blocks in 4 space increments
set tabstop=4           " the (typewriter) tab stops are every 4 spaces
set smarttab            " tab at beginning of line inserts 4 spaces (shiftwidth)
set showmatch           " briefly highlight matching bracket
set matchtime=1         " highlight match for 0.1 seconds
set background=dark     " black background
set shiftwidth=4        " shift blocks by 4 spaces
set shortmess=at        " use short messages so we don't have to hit enter
set expandtab           " expand tabs into spaces
set scrolloff=5         " always show 5 lines before & after cursor
set shell=bash          " use bash for the command shell
set shellcmdflag=-lc    " make bash startup as a login shell for ~/.bashrc
"set nowrap              " do not wrap long lines
set visualbell          " flash the screen rather than beep
set noerrorbells        " don't beep on errors
set wildmenu            " enable filename tab completion
set ruler               " display the ruler: shows cursor position
set cpoptions+=$        " display '$' at end of cw sequence
set title               " display filename and vim info in window title bar
set modelines=5         " search the first and last 5 lines for "vim:" modeline
set backspace=2         " backspace deletes

set wildignore=\*.o,\*.class,\*.pyc,\*.pyo,\*.a,\*.so,\*.dll,\*.exe,core,\*.jar,\*.zip

"let loaded\_matchparen = 1 " don't highlight parenthesis match

filetype indent on

"if v:version > 700
"    set cursorline          " underline the current line
"endif

if &t\_Co > 2 || has( "gui\_running" )
    syntax on
endif

if has( 'mouse' )
    set mouse=a " enable mouse
endif

if has( "autocmd" )
    " open the file in the last place we were editing
    autocmd BufReadPost \*
        \\ if line("'\\"") > 1 && line("'\\"") <= line("$") |
        \\     exe "normal! g'\\"" |
        \\ endif
endif

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=10        "this is just what i use

" Auto clear trailing white space in Python files
func! DeleteTrailingWS()
    exec "normal mz"
    %s/\\s\\+$//ge
    exe "normal \`z"
endfunc
autocmd BufWrite \*.py :call DeleteTrailingWS()

* * *

Older versions:

" KENNETH SETTINGS
set nocp                " turn off compatibility mode
set nomodeline          " do not allow files to dictate vim behavior

set incsearch           " incremental search
set ignorecase          " ignore case during search

set visualbell          " flash the screen rather than beep
set noerrorbells        " don't beep on errors
set background=dark     " black background
syntax on               " turn on syntax highlighting
set hlsearch            " highligh last search pattern

set nowrap              " do not wrap long lines
set scrolloff=5         " always show 5 lines before & after cursor
set ruler               " show the cursor position all the time
set backspace=2         " allow backspace deletion
set bs=indent,eol,start " allow backspacing over everything in insert mode

set shiftwidth=4        " shift blocks in 4 space increments
set tabstop=4           " the (typewriter) tab stops are every 4 spaces
set expandtab           " expand tab into spaces
set smarttab            " tab at beginning of line inserts 4 spaces (shiftwidth)
filetype indent on      " turn on auto indent for specific file types

  
Other options:

set number              " show line numbers
set numberwidth=1       " remove space before largest line numbers

set smartindent         " ?? - maybe included in 'filetype indent on'

set ai                  " always auto indent


if has( "autocmd" )
    " open the file in the last place we were editing
    autocmd BufReadPost \*
        \\ if line("'\\"") > 1 && line("'\\"") <= line("$") |
        \\     exe "normal! g'\\"" |
        \\ endif
endif

Kenneth's fio .vimrc:

"source $VIM/mswin.vim

set nobackup            " don't create backup files
"set nohlsearch          " don't highlight search results
set incsearch           " incremental search
set ignorecase          " ignore case during search
set smartcase           " do case sensitive search when upper case is typed
set shiftwidth=4        " shift blocks in 4 space increments
set tabstop=4           " the (typewriter) tab stops are every 4 spaces
set smarttab            " tab at beginning of line inserts 4 spaces (shiftwidth)
set showmatch           " briefly highlight matching bracket
set matchtime=1         " highlight match for 0.1 seconds
set background=dark     " black background
set shiftwidth=4        " shift blocks by 4 spaces
set shortmess=at        " use short messages so we don't have to hit enter
set expandtab           " expand tabs into spaces
set scrolloff=5         " always show 5 lines before & after cursor
set shell=bash          " use bash for the command shell
set shellcmdflag=-lc    " make bash startup as a login shell for ~/.bashrc
"set nowrap              " do not wrap long lines
set visualbell          " flash the screen rather than beep
set noerrorbells        " don't beep on errors
set wildmenu            " enable filename tab completion
set ruler               " display the ruler: shows cursor position
set cpoptions+=$        " display '$' at end of cw sequence
set title               " display filename and vim info in window title bar
set modelines=5         " search the first and last 5 lines for "vim:" modeline

set wildignore=\*.o,\*.class,\*.pyc,\*.pyo,\*.a,\*.so,\*.dll,\*.exe,core,\*.jar,\*.zip

"let loaded\_matchparen = 1 " don't highlight parenthesis match

filetype indent on

if v:version > 700
    set cursorline          " underline the current line
endif

if &t\_Co > 2 || has( "gui\_running" )
    syntax on
endif

if has( 'mouse' )
    set mouse=a " enable mouse
endif

if has( "autocmd" )
    " open the file in the last place we were editing
    autocmd BufReadPost \*
        \\ if line("'\\"") > 1 && line("'\\"") <= line("$") |
        \\     exe "normal! g'\\"" |
        \\ endif
endif

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=10        "this is just what i use

Interpreter vs Script
---------------------

Interpreter:

\>>> import os
>>> os.uname()
('Linux', 'demo.oeey.com', '2.6.18-194.8.1.el5', '#1 SMP Thu Jul 1 19:07:06 EDT 2010', 'i686')

Script:

#!/usr/bin/env python
import os
print os.uname()

Web Development
---------------

WebProgramming - PythonInfo Wiki - [http://wiki.python.org/moin/WebProgramming](http://wiki.python.org/moin/WebProgramming)

This topic guide attempts to cover every aspect of programming Web applications (both clients and servers) using Python.

HOWTO Use Python in the web — Python v2.7.2 documentation - [http://docs.python.org/howto/webservers.html](http://docs.python.org/howto/webservers.html)

This document shows how Python fits into the web. It presents some ways to integrate Python with a web server, and general practices useful for developing web sites.

### Plug Simple Python Web App

\-------- Original Message --------
Subject: 	Re: Writing a simple python web app
Date: 	Mon, 25 Oct 2010 19:03:31 -0400
From: 	Roberto Mello <roberto.mello@gmail.com>
To: 	Provo Linux Users Group <plug@plug.org>


On Sat, Sep 11, 2010 at 5:40 PM, Dave Smith <dave@thesmithfam.org> wrote:
> I'm creating a very simple web application, and I want to use python. My first guess was that mod\_python
would provide the easiest entry point. Boy, was I wrong. All the mod\_python tutorials spend 80% of their
time extolling the virtues of mod\_python over CGI, but they are quite lean on specific examples. It's quite
disappointing. A natural progression then leads me to mod\_wsgi, and since that has equally poor
documentation, to Django. However, Django is overkill for my app (I don't even have a database).

For something as simple as you have described, and to run on an
embedded platform, I would probably stay away from frameworks designed
to run on full hardware, and go with something more minimalistic.

Take a look at CherryPy \[1\] or web.py \[2\].

\[1\] http://www.cherrypy.org/
\[2\] http://webpy.org/

Roberto Mello

\---

See also [web.py](https://aznot.com/index.php?title=Web.py&action=edit&redlink=1 "Web.py (page does not exist)")

See also [CherryPy](https://aznot.com/index.php?title=CherryPy&action=edit&redlink=1 "CherryPy (page does not exist)")

See also [Django](https://aznot.com/index.php?title=Django&action=edit&redlink=1 "Django (page does not exist)")

### Apache CGI

See [CGI](https://aznot.com/CGI "CGI")

Great tutorial: [https://www.tutorialspoint.com/python/python\_cgi\_programming.htm](https://www.tutorialspoint.com/python/python_cgi_programming.htm)

My favorite option, make all .cgi files executable:

 <Location />
   AddHandler cgi-script .cgi 
   Options +ExecCGI 
 </Location>

To enable on Ubuntu:

sudo a2enmod cgi
service apache2 restart

Directory index:

DirectoryIndex index.py

Or if you really want to go crazy, this will try to run \*every\* file: [\[107\]](http://blog.kapsobor.de/archives/2006/09/05/apache_addhandler_multiple_extensions/)

    # this has problems with / directory being run as a script, instead of index too!
    #<Location />
    #    SetHandler cgi-script
    #    Options +ExecCGI
    #</Location>

    <Files ~ ".">
        SetHandler cgi-script
        Options +ExecCGI
    </Files>

or:

    <Files ~ "^.\[a-zA-Z\]\*$">
        SetHandler cgi-script
        Options +ExecCGI
    </Files>

Or just have index file:

   <Files "index">

Note: Place within a <VirtualHost> section if needed.

Note: Make sure to 'chmod +x' the files.

Start all HTML output with:

print "Content-Type: text/html\\n"

If you want just text output:

print "Content-Type: text/plain\\n"

GET (from Environment):

print "<pre>"
for env in os.environ:
    print "%s = %s" % (env, os.environ\[env\])
print "</pre>"

\# sample for: http://oeey.com/py/test.py/test?var1=ken&var2=barbie

REQUEST\_URI = /py/index.py/test?var1=ken&var2=barbie
QUERY\_STRING = var1=ken&var2=barbie
PATH\_INFO = /test
REQUEST\_METHOD = GET

SCRIPT\_NAME = /py/test.py
SERVER\_NAME = oeey.com
REMOTE\_ADDR = 216.51.42.66
SERVER\_ADDR = 192.168.108.4
DOCUMENT\_ROOT = /www/py
SCRIPT\_FILENAME = /www/py/test.py
HTTP\_HOST = cgi.oeey.com

POST (from stdin):

post = sys.stdin.readline()
if post:
    print post

CONTENT\_TYPE = application/x-www-form-urlencoded<br>

yin=one+two+three&yang=four+five+six

cgi helper class:

import cgi

print "Content-Type: text/html\\n\\n"

form = cgi.FieldStorage()

# field keys
print "fields keys: ", form.keys()  # list of field keys

# fild values
if "name" in form:  # if form.has\_key('name'):
    print "field 'name' is: ", form\["name"\].value
    print "field 'name' is: ", form.getvalue('name')

# headers
print "dictionary of headers: ", form.headers
print form.type
print form.headers\['content-type'\]

To prevent XSS escape the characters:

 print cgi.escape(form.getvalue('name'))

import cgi

print "Content-Type: text/html\\n\\n"

form = cgi.FieldStorage()
if (form.has\_key("action") and form.has\_key("name") \\
        and form.has\_key("age")):
    if (form\["action"\].value == "display"):
        print "%s = %s" % (form\["name"\].value form\["age"\].value)

Note: cgi helper class also does sessions and cookies.

References:

*   CGI Tutorial | Web Python - [http://webpython.codepoint.net/cgi\_tutorial](http://webpython.codepoint.net/cgi_tutorial)
*   Python CGI: An Interactive Instruction - [http://www.cs.virginia.edu/~lab2q/](http://www.cs.virginia.edu/~lab2q/)

See also:

*   Web Python - [http://webpython.codepoint.net/](http://webpython.codepoint.net/)

\---

REST Example:

import os, re
def get\_rest():
    if not "PATH\_INFO" in os.environ:
        return ()
    # filter for garbage
    #print os.environ\["PATH\_INFO"\]
    path\_info = re.findall('\[/A-Za-z0-9\_-\]\*', os.environ\["PATH\_INFO"\])
    if not path\_info:
        return ()
    path\_info = ''.join(path\_info)
    # collapse empty paths
    paths = path\_info.split('/')
    final\_paths = \[\]
    for path in paths:
        if path:
            final\_paths.append(path)
    return tuple(final\_paths)
rest = get\_rest();

### mod\_python

AVOID! AVOID! AVOID! - if you want this simple, just use CGI!

See [Apache mod\_python](https://aznot.com/index.php?title=Apache_mod_python&action=edit&redlink=1 "Apache mod python (page does not exist)")

mod\_python - [http://docs.python.org/howto/webservers.html#mod-python](http://docs.python.org/howto/webservers.html#mod-python)

Install:

yum install mod\_python

Config:

/etc/httpd/conf.d/python.conf

Simple:

"People coming from PHP often find it hard to grasp how to use Python in the web. Their first thought is mostly mod\_python, because they think that this is the equivalent to mod\_php. Actually, there are many differences. What mod\_python does is embed the interpreter into the Apache process, thus speeding up requests by not having to start a Python interpreter for each request. On the other hand, it is not “Python intermixed with HTML” in the way that PHP is often intermixed with HTML. The Python equivalent of that is a template engine. mod\_python itself is much more powerful and provides more access to Apache internals. It can emulate CGI, work in a “Python Server Pages” mode (similar to JSP) which is “HTML intermingled with Python”, and it has a “Publisher” which designates one file to accept all requests and decide what to do with them.

mod\_python does have some problems. Unlike the PHP interpreter, the Python interpreter uses caching when executing files, so changes to a file will require the web server to be restarted. Another problem is the basic concept – Apache starts child processes to handle the requests, and unfortunately every child process needs to load the whole Python interpreter even if it does not use it. This makes the whole web server slower. Another problem is that, because mod\_python is linked against a specific version of libpython, it is not possible to switch from an older version to a newer (e.g. 2.4 to 2.5) without recompiling mod\_python. mod\_python is also bound to the Apache web server, so programs written for mod\_python cannot easily run on other web servers.

These are the reasons why mod\_python should be avoided when writing new programs. In some circumstances it still might be a good idea to use mod\_python for deployment, but WSGI makes it possible to run WSGI programs under mod\_python as well."

### WSGI

WSGI - [http://docs.python.org/howto/webservers.html#mod-wsgi](http://docs.python.org/howto/webservers.html#mod-wsgi)

"The Web Server Gateway Interface, or WSGI for short, is defined in PEP 333 and is currently the best way to do Python web programming. While it is great for programmers writing frameworks, a normal web developer does not need to get in direct contact with it. When choosing a framework for web development it is a good idea to choose one which supports WSGI."

See [mod\_wsgi](https://aznot.com/index.php?title=Mod_wsgi&action=edit&redlink=1 "Mod wsgi (page does not exist)")

### Django

See [Django](https://aznot.com/index.php?title=Django&action=edit&redlink=1 "Django (page does not exist)")

### CherryPy

See [CherryPy](https://aznot.com/index.php?title=CherryPy&action=edit&redlink=1 "CherryPy (page does not exist)")

### web.py

web.py: makes web apps

Think about the ideal way to write a web app. Write the code to make it happen.

web.py : Python Package Index - [http://pypi.python.org/pypi/web.py](http://pypi.python.org/pypi/web.py)

Home Page: [http://webpy.org/](http://webpy.org/)

"Django lets you write web apps in Django. TurboGears lets you write web apps in TurboGears. Web.py lets you write web apps in Python."

— Adam Atlas

NOTE: Can modify source code without having to restart app! :-)

\---

PIP Install:

pip install web.py

\---

Hello World: [\[108\]](http://webpy.org/)

import web
        
urls = (
    '/(.\*)', 'hello'
)
app = web.application(urls, globals())

class hello:        
    def GET(self, name):
        if not name: 
            name = 'World'
        return 'Hello, ' + name + '!'

if \_\_name\_\_ == "\_\_main\_\_":
    app.run()

Note: app.py can be renamed.

Running:

python app.py

Note: You can add an IP address/port after the "app.py" bit to control where web.py launches the server. You can also tell it to run a fastcgi or scgi server.

python app.py 1234

\---

Templates

\# templates/hello.html
$def with (name)

$if name:
    I just wanted to say <em>hello</em> to $name.
$else:
    <em>Hello</em>, world!

app = ...
render = web.template.render('templates/')

index.GET:

name = 'Bob'    
return render.hello(name)  # render.\[TEMPLATE\_NAME\](vars)

get variable: (/?name=Joe)

i = web.input(name=None)
return render.hello(i.name)

variable in url:

urls = ('/(.\*)', 'hello')

class index:
    def GET(self, name):
       return render.hello(name)

\# visit: /Joe

multiple variables in url:

urls = ('/(.\*)/(.\*)', 'hello')

 class hello:
   def GET(self, fname, lname):
       return render.hello(fname, lname)

\# visit: /Joe/Smith

### lpthw.web

lpthw.web: a fork of web.py for Learn Python The Hard Way

Locks web.py at a specific version and removes some magic. Thanks to Aaron Swartz for making it originally.

lpthw.web: a fork of web.py for Learn Python The Hard Way - [http://pypi.python.org/pypi/lpthw.web](http://pypi.python.org/pypi/lpthw.web)

Home Page: [http://learnpythonthehardway.org/](http://learnpythonthehardway.org/)

This conflicts with web.py, so only install one.

### web

web - Web modules for CGI and WSGI web programming

web : Python Package Index - [http://pypi.python.org/pypi/web](http://pypi.python.org/pypi/web)

Warning: This is an alpha release for those who are interested in

   checking progress. No documentation and not for production use.

Auth, session, mail, form and templating tools for writing CGI scripts or WSGI web applications.

This version incompatible with previous versions becuase large portions of the code have been refactored into separate components.

Issues
------

### Hide DeprecationWarning

#### Import DeprecationWarning

Error:

/opt/xmpppy-0.4.1/xmpp/auth.py:24: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import sha,base64,random,dispatcher,re
/opt/xmpppy-0.4.1/xmpp/auth.py:26: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  import md5

Hide deprecation warnings with code: [\[109\]](http://stackoverflow.com/questions/879173/how-to-ignore-deprecation-warnings-in-python)

import warnings

with warnings.catch\_warnings():
    warnings.filterwarnings("ignore",category=DeprecationWarning)
    import md5, sha

Hide with header:

#!/usr/bin/env python -W ignore::DeprecationWarning

Hide from command line:

python -W ignore::DeprecationWarning script.py

References:

*   How to ignore deprecation warnings in Python - Stack Overflow - [http://stackoverflow.com/questions/879173/how-to-ignore-deprecation-warnings-in-python](http://stackoverflow.com/questions/879173/how-to-ignore-deprecation-warnings-in-python)

#### Funciton DeprecationWarning

Error:

/opt/xmpppy-0.4.1/xmpp/transports.py:307: DeprecationWarning: socket.ssl() is deprecated.  Use ssl.wrap\_socket() instead.
  tcpsock.\_sslObj    = socket.ssl(tcpsock.\_sock, None, None)

Hide with header:

#!/usr/bin/env python -W ignore::DeprecationWarning

Hide from command line:

python -W ignore::DeprecationWarning script.py

keywords
--------

Retrieved from "[https://aznot.com/index.php?title=Python&oldid=6179](https://aznot.com/index.php?title=Python&oldid=6179)"

[Categories](https://aznot.com/Special:Categories "Special:Categories"):

*   [Programming](https://aznot.com/Category:Programming "Category:Programming")
*   [Python](https://aznot.com/index.php?title=Category:Python&action=edit&redlink=1 "Category:Python (page does not exist)")

Navigation menu
---------------

### Personal tools

*   [Log in](https://aznot.com/index.php?title=Special:UserLogin&returnto=Python "You are encouraged to log in; however, it is not mandatory [alt-shift-o]")

### Namespaces

*   [Page](https://aznot.com/Python "View the content page [alt-shift-c]")
*   [Discussion](https://aznot.com/index.php?title=Talk:Python&action=edit&redlink=1 "Discussion about the content page (page does not exist) [alt-shift-t]")

### Variants

### Views

*   [Read](https://aznot.com/Python)
*   [View source](https://aznot.com/index.php?title=Python&action=edit "This page is protected.
    You can view its source [alt-shift-e]")
*   [View history](https://aznot.com/index.php?title=Python&action=history "Past revisions of this page [alt-shift-h]")

### More

### Search

[](https://aznot.com/Omnia "Visit the main page")

### Tools

*   [What links here](https://aznot.com/Special:WhatLinksHere/Python "A list of all wiki pages that link here [alt-shift-j]")
*   [Related changes](https://aznot.com/Special:RecentChangesLinked/Python "Recent changes in pages linked from this page [alt-shift-k]")
*   [Special pages](https://aznot.com/Special:SpecialPages "A list of all special pages [alt-shift-q]")
*   [Printable version](https://aznot.com/index.php?title=Python&printable=yes "Printable version of this page [alt-shift-p]")
*   [Permanent link](https://aznot.com/index.php?title=Python&oldid=6179 "Permanent link to this revision of the page")
*   [Page information](https://aznot.com/index.php?title=Python&action=info "More information about this page")

*   This page was last edited on 3 February 2023, at 12:13.

*   [Privacy policy](https://aznot.com/Omnia:Privacy_policy "Omnia:Privacy policy")
*   [About Omnia](https://aznot.com/Omnia:About "Omnia:About")
*   [Disclaimers](https://aznot.com/Omnia:General_disclaimer "Omnia:General disclaimer")

*   [![Powered by MediaWiki](./Python - Omnia_files/poweredby_mediawiki_88x31.png)](https://www.mediawiki.org/)

(window.RLQ=window.RLQ||\[\]).push(function(){mw.config.set({"wgPageParseReport":{"limitreport":{"cputime":"0.430","walltime":"0.436","ppvisitednodes":{"value":4002,"limit":1000000},"ppgeneratednodes":{"value":7598,"limit":1000000},"postexpandincludesize":{"value":32,"limit":2097152},"templateargumentsize":{"value":0,"limit":2097152},"expansiondepth":{"value":3,"limit":40},"expensivefunctioncount":{"value":0,"limit":100},"unstrip-depth":{"value":0,"limit":20},"unstrip-size":{"value":136461,"limit":5000000},"timingprofile":\["100.00% 5.712 1 Special:PrefixIndex/Python/","100.00% 5.712 1 -total"\]},"cachereport":{"timestamp":"20231027015958","ttl":0,"transientcontent":true}}});mw.config.set({"wgBackendResponseTime":517});});