## Introduction

This is my customizations to [janus][j1] vim configurations. it depends
on the new janus configutaions (at the time of writing the janus commit
is 710bab68327f4b18df965338e315d35399f3e44f).

### Installation

* If you want to use the `preview` plugin (to preview various markup
  files) you need to install a few gems. Depending on your setup these
  may need to be installed to your *system* ruby (not your rvm/rbenv
  rubies). You may need to prepend `sudo` to the command below:
  <pre>
  \# gem install RedCloth bluecloth github-markup
  </pre>
* Checkout to your home directory
  <pre>
  \# git clone https://github.com/babysnakes/dot-janus ~/.janus
  \# cd ~/.janus
  \# git submodule update --init
  </pre>
* Install (via rake)
  <pre>
  \# rake
  </pre>
* Install (manually)
  <pre>
  \# ln -s janus.rake ~/.janus.rake
  \# ln -s vimrc.local ~/.vimrc.local
  \# ln -s gvimrc.local ~/.gvimrc.local
  </pre>

[j1]: https://github.com/carlhuda/janus   "janus"
