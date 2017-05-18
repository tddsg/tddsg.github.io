---
layout: single
title: "Emacs corner"
comments: true
description: "Emacs - the ultimate weapon"
keywords: "Emacs"
author: tddsg
---

Emacs - the ultimate editor

### Useful commands ###

* `list-colors-display`: list all colors
* `list-faces-display`: list all fonts

### The *dump* shell ###

* Running the *dump* shell: `M-x shell`

* To make the *dumb* shell smarter, add the following into the
  `.bashrc` or `.profile` file:

``` shell
## settings for the dumb term from Emacs
if [ "$TERM" = "dumb" ]; then
  alias ls='ls --color=auto'       # force colorizing ls output
  export TERM=xterm                # turn dumb shell to xterm
fi
```


### Dired mode ###

* Run external command with the current file: `!`

### Grammars and spelling ###

* Grammar checking by `langtool`: `langtool-check`

* Another grammar checker, using `proselint` by enable `flycheck`

* Spelling checking with `flyspell`

* Dictionary look-up with the `dictionary` package: `dictionary-search`

* Another dictionary look-up with the `words` packages: `words-dictionary`, `words-thesaurus`

### Useful commands ###

* Kill buffers matched by regular expression: `kill-matching-buffers`

## Emacs jokes ##

  * *Q*: What is the best way to avoid getting “Emacs Pinky”? \\
    *A*: Making caps lock another control key is a good place to start.
    Invest in an ergonomic keyboard.
    Some emacs users even go as far as to get foot pedal things for control and meta...\\
    (*Source*: [Stack Overflow](http://stackoverflow.com/questions/52492/what-is-the-best-way-to-avoid-getting-emacs-pinky))

  * *Q*: How do Evil Users Feel about God-Mode?\\
    *A*: God mode does not have any effect for me since I run emacs as a daemon.
    (*Source*: [Reddit](https://www.reddit.com/r/emacs/comments/2sb8lj/how_do_evil_users_feel_about_godmode/))

  * *Q*: Duality? \\
    *A*: Parentheses or brackets? Light side or dark side?
