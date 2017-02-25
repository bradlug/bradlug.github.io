---
author: John
comments: true
date: 2015-04-22 20:55:21+00:00
excerpt: '<p><strong>Alice</strong> sent their apologies via Twitter as she was still
  in Kazakhstan time.</p>

  <p><strong>Brian</strong> asked about <a href="http://dime.lo4d.net/dl/swpaint"
  type="text/html">Swanky Paint</a> and asked for help with <a href="http://w1.fi/hostapd/"
  type="text/html">hostapd</a> which was no longer working as he expected.</p> '
layout: post
redirect_from: /april-13-2015-emscripten-vs-native-client-and-other-things
slug: april-13-2015-emscripten-vs-native-client-and-other-things
title: 'April 13 2015: emscripten vs Native client and other things'
wordpress_id: 3746
categories:
- Past Meetings
---

**Alice** sent their apologies via Twitter as she was still in Kazakhstan time.

**Brian** asked about [Swanky Paint](http://dime.lo4d.net/dl/swpaint) and asked for help with [hostapd](http://w1.fi/hostapd/) which was no longer working as he expected.

**Kriss** mentioned playing with [CSS Filters](http://www.w3.org/Style/CSS/current-work.en.html) which allow you to manipulate images in a browser and which are at Working Draft stage. He then introduced [`emscripten`](http://kripken.github.io/emscripten-site/), which takes LLVM code created from C or C++ and creates Javascript or OpenGL code and creates WebGL; the code can then be run in a browser using [`asm.js`](http://asmjs.org/), a small virtual machine, which is a native application in Firefox. It is an alternative to Google’s [Native Client](https://developer.chrome.com/native-client) which allows you to run C code in a sandbox; `emscripten` generates JavaScript instead of assembler.

Google uses the [Pepper API](https://developer.chrome.com/native-client/pepper_stable) and has disabled the [Netscape Plugin API (NPAPI)](http://en.wikipedia.org/wiki/NPAPI) in Chrome with the intention of removing it later this year. However, elsewhere the [Unity 5 game engine plug-in](http://unity3d.com/webplayer) has gained Linux browser support — only Google want the Pepper API.

Kriss finds `asm.js` a little slower and Native Client better — it is sandboxed and verifiable; but `asm.js` is safer than using OpenGL. Examples: [Bouncing Ball](http://jsbin.com/lagahi), [BatWsBat](http://play.4lfa.com/gamecake/batwsbat) and [Swanky Art](http://paint.lo4d.net/paint/draw).

Kriss commented that it is annoying to have to support two opposing browser choices, much like the choice between the Betamax and VHS formats where the inferior format won — something he thinks may happen again.

Kriss also passed round an Android camera — an Android device without a ’phone!

**David S** demonstrated how it is possible for registered users of the [Telegraph & Argus](http://www.thetelegraphandargus.co.uk/) to increase or reduce the likes on a comment by using multiple tabs.

He also drew attention to [The Lib Dems’ digital rights bill — an empty promise?](http://informationrightsandwrongs.com/2015/04/13/) which points out that the LibDems do not comply with the very legislation they are promising to ‘beef up.’
