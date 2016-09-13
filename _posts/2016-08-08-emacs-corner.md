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
