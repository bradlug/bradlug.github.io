---
author: John
comments: true
date: 2016-06-20 17:48:40+00:00
excerpt: <p><strong>Brian</strong> demonstrated in this <a href="www.bradlug.co.uk/blog/2016/06/20/files/rasPiRouter.odp">presentation</a> how he set up a <a href="https://www.raspberrypi.org/products/raspberry-pi-2-model-b/"
  type="text/html">Raspberry Pi 2</a> as a router essentially by setting up a static
  IP during configuration and then handing over to a DNS server.</p>
layout: post
redirect_from: /june-13-2016-raspberry-pi-router-swanky-paint-code-compilation-and-amateur-radio
slug: june-13-2016-raspberry-pi-router-swanky-paint-code-compilation-and-amateur-radio
title: 'June 13 2016: Raspberry Pi Router, Swanky Paint, code compilation and amateur
  radio'
wordpress_id: 4045
categories:
- Past Meetings
---

**Brian** demonstrated in this [presentation](http://www.bradlug.co.uk/blog/2016/06/20/files/rasPiRouter.odp) how he set up a [Raspberry Pi 2](https://www.raspberrypi.org/products/raspberry-pi-2-model-b/) as a router essentially by setting up a static IP during configuration and then handing over to a DNS server.




He had used the Raspberry Pi 2 because it does 52 Mb/sec whereas the Raspberry Pi 1 only does 36; however, Scott said that the Raspberry Pi 1 can be configured for higher speeds.




He got the domain name from [no-ip](http://www.noip.com/) (but you can also use [DynDNS](http://dyn.com/dns/)) to avoid problems from ISPs allocating dynamic IP addresses to the connection.




As well as installing [Raspbian](https://www.raspbian.org/), he also installed [tmux](https://tmux.github.io/), [nmapr](https://nmap.org/), [Webmin](http://www.webmin.com/) and [ddclient](https://sourceforge.net/projects/ddclient/) in order will to manage unattended upgrades in Webmin. Next month he will demonstrate Webmin.




**Stephane** announced that he has lost his job following the takeover of the financial software company he used to work for and has set up a limited company; he welcomes advice and contacts regarding possible work. His background is as a Linux sysadmin but he plans to take various courses to broaden his skillset.




**Kriss and Shi** introduced the latest version of [Swanky Paint](http://dime.lo4d.net/dl/swpaint), a pixel editor inspired by Deluxe Paint on the Amiga, which they have just released on [Steam](http://store.steampowered.com/app/432030/). Written in [Lua](https://www.lua.org/) and running [OpenGLES2](https://www.khronos.org/opengles/2_X/), it runs on everything including [Native Client](https://developer.chrome.com/native-client). Among its features are:






  * it can take on the characteristics of older machines,


  * it can accept bae files from [Blender](https://www.blender.org/)


  * it uses `png` format because this allows the saving of metadata as `json` files within the `png`


  * it exports to true colour `png`


  * it offers `svg` export


  * you can get rid of the GUI to speed up processes.




You can create texture maps in it and export them to Blender; these consist of a texture and a colour which are combined in the output.




Lua is a very simple interpreted language; they use [LuaJIT](http://luajit.org/) (Lua just in time) which is almost a compiler.




It can run on a Raspberry Pi 1.


[![](http://www.bradlug.co.uk/wp-content/uploads/2016/06/Scott_1-300x200.png)](http://www.bradlug.co.uk/june-13-2016-raspberry-pi-router-swanky-paint-code-compilation-and-amateur-radio/scott_1/)
[![Scott_3](http://www.bradlug.co.uk/wp-content/uploads/2016/06/Scott_3-300x171.png)Code compilation device](http://www.bradlug.co.uk/june-13-2016-raspberry-pi-router-swanky-paint-code-compilation-and-amateur-radio/scott_3/)


**Scott** demonstrated his code compilation device (see images) which uses a [Raspberry Pi](https://www.raspberrypi.org/) to install the OS and an [Arduino](https://www.arduino.cc/) controlling an 800×400 HDMI linked touchscreen. The screen is written in HTML with buttons initiating JavaScript events which trigger rapid generation of code snippets.




**Stephane** then announced that he has passed his first level Amateur Radio licence which led into a discussion of how you can take out the carrier from an AM broadcast, transmit it and then reinsert the carrier at the other end.




The next stage is to get the licence to build his own transmitter. Stephane noted that a lot of the early work on Linux was done by radio hams. The important thing is to avoid interference in the equipment. He is particularly interested in software defined radio and the [CI-V protocol](http://www.icomamerica.com/en/support/kb/article.aspx?ArticleNumber=63AE624429).




Brian recommended [Linux in the Ham Shack](http://lhspodcast.info/) and the conversation went on the talk about pirate radio stations, designing antennae, bouncing signals off the ionosphere and wavelengths.
