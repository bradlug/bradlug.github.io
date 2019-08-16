---
author: John
comments: true
date: 2013-01-15 21:31:15+00:00
excerpt: Kriss and Shi introduced the co-operative <a href="http://leeds-hack.appspot.com/cpcpihack"
  title="Spies vs Ghosts">Spies vs Ghosts</a> game they had devised for the Raspberry
  PiRaspberry Pi Hack Day.
layout: post
redirect_from: /january-21-raspberry-pi-winners-lmms-and-cli
slug: january-21-raspberry-pi-winners-lmms-and-cli
title: January 21st 2013 Raspberry Pi Winners, LMMS and CLI
wordpress_id: 895
categories:
- Past Meetings
---

<strong>Kriss and Shi</strong> introduced the co-operative [Spies vs Ghosts](http://leeds-hack.appspot.com/cpcpihack) game they had devised for the Raspberry PiRaspberry Pi Hack Day. The game is played in rooms created with a tile map so that, for every random configuration, there is always an exit to another room. Every card a player holds has a move in Morse Code and they can make moves by sending the moves as Morse Code to the Raspberry Pi. The Raspberry Pi then uses its random number generator to decide whether to make the move was successful. Killing a ghost results in a reward of jelly babies. The code is written in Lua and will run on any computer; it is available from [BitBucket](https://bitbucket.org/xixs/cpcpihack).

On the second Wednesday of every month they hold a gamejam, attempting to make a simple game in a few hours and release it as an opensource example of using their Game-Cake engine. A recent example is [Hunted](http://store.raspberrypi.com/projects/hunted) available from the Raspberry Pi store.

<strong>Shi</strong> then introduced LMMS, showing how you could start from a beat and add samples; then, by adding a counterbeat, you could it make it more complicated. You could record sounds or use the virtual piano roll to create a tune.

<strong>David S</strong> then introduced the ‘free’ Bradford Wifi pointing out that it did not even use an https: connection, that the information required was excessive, that the privacy policy was not available and the organisation providing it was apparently not registered under that name with the Information Commissioner. One of the conditions of using the ‘free’ wi-fi was that you had to ‘opt in’ for all marketing.

Resuming his CLI series <strong>David S</strong> pointed out that only a small number of the files in /usr/bin are actually executables; most of them, such as apropos, are shell scripts.

You can turn a shell script into an executable by starting with

#/bin/sh

In fact, anything beginning with #/ is treated as an interpreted command by Unix.
