+++
date = "2008-01-01"
draft = false
title = "Minority WiiPort"
motivations = [ "university" ]
states = [ "done" ]
image = "wiiport.png"
screenshot = true
+++

Tracking hand gestures from a WiiMote mounted above a projection surface, letting you pinch & zoom images on the big screen from the tip of your fingers. I wrote the 3D rendering code using the OGRE Game engine.
<!--more-->
Interestingly most of the concepts we introduced here for gesture recognition, tracking of motion, and interaction with media, was later implemented in other software, most prominently the _pinch and zoom_ on the iPhone, which has been a key feature—though rather clumsy—within our own simple experiment.

Apart from the actual coding of the software—which is pure c++ using some additions from the Technical Report 1 like smart pointers—this project was highly collaborative in version control via svn and a complex build system using scons. Our team consisting of six people had to coordinate our progress within the source code and build system while maintaining a working prototype.

Components of the project were: WiiMote interfacing, gesture recognition using Markov chains, logic dispatching, rendering and documentation.

Interestingly we did not completely agree on a License making it possible to distribute the code for commercial use. Some of our colleagues were strong defenders of the __GNU__ ideology referring to _free_ as in free speech, not as in beer.
