!SLIDE

# managing code and complexity
## with git and testing
### alan dipert &amp; julio capote

!SLIDE

![](images/BFF.gif)

# us

* bff's
* made some software
* &quot;serial language enthusiasts&quot;

!SLIDE

![](images/pdp11-unix.jpg)

# technology of teamwork

!SLIDE

* one constant in our field is collaboration
* tech assisting us always improving
* methodologies too!

!SLIDE

# some common ones

* waterfall, spiral
* agile, extreme, scrum

!SLIDE

# tools augment processes

* how do you work?
* how can you work better?
* what's out there to help?

!SLIDE

# common tools

* OS, editor, ide
* docs, tests
* revision control

!SLIDE

![](images/linus_beer.jpg)

# and yes, git!

!SLIDE

# essentials

* low level content tracker (SHA1/DAG/etc)
* distributed
* simplifies parallel development
* emphasis on pull, not push

!SLIDE

![](images/git-repo-1.png)
# commits

!SLIDE

# branches

* points where commits diverge
* can be merged with eachother
* exist on your machine or elsewhere

!SLIDE

![](images/git-repo-2.png)

!SLIDE

# refs

* labels for particular commits
* like svn tags
* HEAD a special ref to a ref, marks behomh9ojginning

!SLIDE

![](images/git-repo-5.png)

!SLIDE

# remotes

* like svn repos but awesomer
* friends instead of svn servers
* push to, pull from. bring in changes

!SLIDE

![](images/git-repo-6.png)

!SLIDE

# distributed

* all changes are on your machine
* you're free to inspect and change
* no wifi? no problem

!SLIDE

![](images/who-cares.jpg)

!SLIDE

# why git?

* augments many workflows, including individual
* supports various protocols, git-svn lets you interop
* alternatives: bzr, darcs, hg

!SLIDE

![](images/ferris.jpg)

# a quick spin

!SLIDE

![](images/git1.png)

!SLIDE

![](images/git2.png)

!SLIDE

![](images/git3.png)

!SLIDE

![](images/git4.png)

!SLIDE

![](images/git5.png)

!SLIDE

![](images/git6.png)

!SLIDE

![](images/git7.png)

!SLIDE

![](images/git8.png)

!SLIDE

![](images/git9.png)

!SLIDE

![](images/tada.jpg)

# tada!

!SLIDE

# takeaways

* git is worth looking into
* simple, powerful, extensible
* easy to get started, see github.com

!SLIDE

# testing your codez

* what it is
* what it do
* how it is
* when to use

!SLIDE

# what is testing?

"a particular process or method for trying or assessing"

!SLIDE

![](images/testsyo.png)

!SLIDE

# popular processes

* F5
* Alt+Tab Up+Enter
* "Yo, try it again"

!SLIDE

# why this sucks
* gets old, fast
* explicit setup of state
* mix of "test" code and real code
* its not permanent

!SLIDE

![](images/kittcar.jpg)

# what's better?

* Test::Unit
* Autotest

!SLIDE

# why is it better?
* guides our design from the top down, rather than bottom up
* best docs money can buy
* permanent knowledge of functionality

!SLIDE

# testing strategy

* write some tests
* run your tests
* make them pass

!SLIDE

# how to test
## anatomy of Test::Unit

* test case
* test methods
* assertions

!SLIDE

![](images/adder_code.png)

!SLIDE

# a test case

* defines your general testing stragegy
* usually mapped to a single class
* runs the "setup" method + ONE test method (per test method)

# test method

* runs a method in vaccuum environment
* asserts an expected outcome

# assertions

* tests some 


