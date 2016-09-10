---
layout: single
title: "Installing Haskell and its libraries"
comments: true
description: "Haskell"
keywords: "Haskell"
author: tddsg
---



This is my first attempt to install Haskell and its libraries.

----------------------------------------------

# Using official repository of Ubuntu #

* Very troublesome, especially when using Cabal to install packages, I
  faced all kind of problems.

----------------------------------------------

# Manually install #

*It seem the best choices for the moment.*

* First download and install the *minimal* Haskell package.

* Install the newest Cabal package (1.24.***, by 2016) by

``` shell
cabal install cabal-install
```

* If thing doesn't work out, try `--reinstall`

### Install packages:

* Install from Haskell sever:

``` shell
cabal install <package-name>
```

* Install manually:

    * Alternative choise in the case of failing to install it from
      Haskell server

    * Download the package, from Hackage, Github or wherever places.

    * Unpack, enter to the package's directory
      and run `cabal install`

### Install WxHaskell. ###

* The command `cabal install wx` does not work at all~

* The best solution is to manually install it

* Some commands may be needed

```
sudo apt-get install libwxgtk-media3.0-dev
```

* The nice things about Cabal is that it can be used for install
  locally download packages:

``` shell
cabal update
cd wxdirect
cabal install
cd ../wxc
cabal install
cd ../wxcore
PATH=$PATH:~/.cabal/bin
cabal install
cd ../wx
cabal install
```




