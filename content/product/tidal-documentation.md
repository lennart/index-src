+++
date = "2014-11-01"
draft = false
title = "Documentation: Tidal"
states = [ "done" ]
motivations = [ "intrinsic" ]
categories = [ "art", "music", "code", "web" ]
homepage = "http://tidal.lurk.org"
homepagecaption = "See the docs"
image = "tidal.png"
screenshot = true
+++

Having just recently learned about live coding in general, I got to know __Tidal__, a domain specific pattern language for live coding written in __Haskell__. Struggling with the hitherto state of the documentation being sprinkled across the mailing list, single __Markdown__ files on __Github__ and the wiki, I put up a _Github page_ and organized/themed the content that was already there.
<!--more-->
Staying in contact with the developers of __Tidal__, I tried grasp the concepts behind __Tidal__ to make the documentation both an easy start for beginners, a handy reference for users and a knowledge base for conceptually interested researchers.

Using only what github pages auto-build mechanism offers, I used twitter's __Bootstrap__ in the sass variant and __jekyll__ as the base for the page. I ordered the documentation into multiple chapters ranging from easy to complex and structured the list of available functions into logical groups.

I added things like bootstrap's scrollspy to help navigating a long list of menu entries and embedded syntax highlighting for the many code inlined snippets.

The documentation is kickstarted and released to the community to be continuously improved. Since I started working on it, others have contributed Howtos for __MIDI__ integration and just recently the editor Integration was updated to prefer the [Atom editor](http://atom.io) instead of [emacs](http://emacs.org) for beginners.
