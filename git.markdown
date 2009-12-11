!SLIDE

# managing code and quality
## with git and testing
### @superpants5000 &amp; @capotej 

!SLIDE

![](images/BFF.gif)

# us

* bff's
* made some software
* &quot;serial language enthusiasts&quot;

!SLIDE

# what we're talking about

* version control with git
* automated testing with ruby

!SLIDE

# oh btw
## if you have questions, tweet with hashtag #gitrubytalk

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

![](images/devflow.png)

!SLIDE

# how to test
## anatomy of Test::Unit

* test case
* test methods
* assertions
* setup and teardown methods

!SLIDE

![](images/adder_code.png)

!SLIDE

# a test case

* defines your general testing stragegy
* usually mapped to a single class
* encapsulates the desired behaviour of our class

!SLIDE

# test method

* runs a method in vacuum environment
* asserts an expected outcome

!SLIDE

# assetrions
## common assertions
* assert(expression) (determines if expression is true)
* assert_equal("foobar", "foo" + "bar")
* assert_instance_of(String, "foobar")

!SLIDE

# how a test suite runs
* runs the "setup" method in the testcase
* runs a test method
* runs the "teardown" method in the testcase
* repeat for every test method
* repeat for every test case

!SLIDE

# good times to write a test case
* whenever you'd use the shell to try something out
* whenever a bug is found
* when designing an interface
* all the time (google for: TATFT)

!SLIDE

# q &amp; a!
