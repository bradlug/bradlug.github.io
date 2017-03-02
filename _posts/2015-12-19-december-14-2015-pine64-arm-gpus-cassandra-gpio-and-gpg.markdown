---
author: John
comments: true
date: 2015-12-19 09:54:52+00:00
excerpt: '<p><strong>Brian</strong> introduced us to the <a href="http://pine64.com/"
  type="text/html">Pine 64</a>, an expandable single board computer starting at $15
  for 512MB. Though a 2GB version was advertised, it appeared that only the 512MB
  and 1GB versions are currently available.</p>

  <p><strong>Stephane</strong> then recommended the <a href="https://www.youtube.com/user/Charbax"
  type="text/html">Charbax videos</a> and in particular the interview with Bernhard
  Rosenkränzer on the Android team at Linaro and Rob Clark of Red Hat who works on
  the open source <a href="http://armdevices.net/2015/10/18/open-source-gpu-driver-freedreno/"
  type="text/html">GPU driver called Freedreno</a> for Qualcomm’s ARM processors’
  Adreno GPU. He noted that ARM GPUs are all bound to specific implementations of
  the GPU which makes producing common code very difficult.</p>'
layout: post
redirect_from: /december-14-2015-pine64-arm-gpus-cassandra-gpio-and-gpg
slug: december-14-2015-pine64-arm-gpus-cassandra-gpio-and-gpg
title: 'December 14 2015: Pine64, ARM GPUs, Cassandra, GPIO and GPG'
wordpress_id: 3933
categories:
- Past Meetings
---

**Brian** introduced us to the [Pine 64](http://pine64.com/), an expandable single board computer starting at $15 for 512MB. Though a 2GB version was advertised, it appeared that only the 512MB and 1GB versions are currently available.




**Stephane** then recommended the [Charbax videos](https://www.youtube.com/user/Charbax) and in particular the interview with Bernhard Rosenkränzer on the Android team at Linaro and Rob Clark of Red Hat who works on the open source [GPU driver called Freedreno](http://armdevices.net/2015/10/18/open-source-gpu-driver-freedreno/) for Qualcomm’s ARM processors’ Adreno GPU. He noted that ARM GPUs are all bound to specific implementations of the GPU which makes producing common code very difficult.




**Matt** commented that you really have to write the ARM GPU drivers. This led into a discussion of whether future implementations of ARM GPUs would be in silica or as add-ons.




**Brian** then shared his experience of attending [Linux Malaga](http://www.linux-malaga.org/) where he saw a demonstration of the [Cassandra](http://cassandra.apache.org/) distributed database. For the demo, each person was logged on as a node in a Cassandra database, each given the name of a city like, Paris, Madrid. Data was then replicated to nodes according to its importance.




It was noted that Cassandra needs to be coded in C but is superfast for certain applications whereas [MongoDB](https://www.mongodb.com/) accepts many languages. There was a suggestion that Cassandra is still too experimental but Brian commented that it had been easy to set up in the room and he had learned how to set up notes from the demo.




**Stephane** then picked up on a question from the previous meeting about coding the [Raspberry Pi GPIO](https://www.raspberrypi.org/documentation/usage/gpio/) pins with a demonstration of how to do this. Essentially, there are two ways:






  1. the easy way is to access the GPIO directly but then you cannot access all the hardware on the Raspberry Pi because some pins have a second function;


  2. the other way is to use the Python drivers but this is not easily portable.




Note that the GPIO (gpInputOutput) is two way; it can be a transmitter and a receiver. Moreover, some secondary functions, for example, UART, are suitable for transmitting and receiving data.




Stephane then introduced his [demonstration](http://www.bradlug.co.uk/december-14-2015-pine64-arm-gpus-cassandra-gpio-and-gpg/sevendigitmorse/) of how to use a Seven Digit Display with the Raspberry Pi to display Morse code ([See also Stephane’s blog](http://nulld1g1t.yourprog.com/wordpress/?cat=4)).




Morse code requires three units of time between letters and seven units of time between words. So the first step is to define the unit of time (line 7); then the program defines the characters before coming to the routines to print a letter, a word and a sentence.




The program is written in Java and can be used with other devices that have GPIOs.




Stephane then shared [another project](http://www.bradlug.co.uk/december-14-2015-pine64-arm-gpus-cassandra-gpio-and-gpg/steftest/) to access GPG keys. There is a Java library to interact with GPG keys but the code is five to ten years old — something he mentioned to the GPG developers. So he had written his own Java routine based on the more recent GPME library which he compiled from the source of the [Guardian Project](https://github.com/guardianproject/gnupg-for-java).




_Rename Stephane’s files to give them a `.java` file ending as Wordpress would not allow files with this file ending to be uploaded._




**John H** finished the meeting with his Christmas Quiz:






  1. From which operating system did Linus Torvalds draw inspiration for Linux?


  2. Which was the first recognisable Linux Distribution?


  3. For which chip did Linus Torvalds write a port which prompted him to rewrite many aspects of the kernel so that it became chip agnostic?


  4. What is the origin of My in mysql and Maria in mariadb?


  5. What links Matthias Ettrich and Miguel de Icaza?


  6. What does GIMP stand for?


  7. What is the meaning of the Bantu term Ubuntu?


  8. Which desktop environment was developed specially for the Linux Mint distribution?


  9. Which companies collaborated to produce the version of HTML released in 2011 and often called HTML5?


  10. After which historical figure is the Bluetooth communication protocol named?


  11. What do the initials TOR stand for?


  12. Android uses a Linux kernel but does not use the GNU utilities. In what language are the Android utilities written?


  13. What general term is used to describe databases such as CouchDB and MongoDB?


  14. Linus Torvalds has created three programs: the Linux kernel, GIT and which other program?


  15. What is the name of the program being developed as an alternative to X Windows?


  16. What was the original reason for developing the Raspberry Pi?


  17. Which Japanese company has manufactured most of the Raspberry Pis?


  18. Which is the world’s most widely used database program?




Answers after Christmas.
