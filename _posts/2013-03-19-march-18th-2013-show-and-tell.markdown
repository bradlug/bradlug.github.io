---
author: John
comments: true
date: 2013-03-19 19:43:07+00:00
excerpt: <p>We had an impromptu Show and Tell this month. <strong>Alice</strong> explained
  how the classical approach to scaling websites was no longer appropriate for websites
  serving many pages. The time taken to generate material from a database, render
  it and despatch it was typically 6-800ms. You could reduce the load where many of
  the requests were for the same data by adding a cache or squid proxy. But this could
  create further problems keeping the cache or proxy up-to-date.</p>
layout: post
redirect_from: /march-18th-2013-show-and-tell
slug: march-18th-2013-show-and-tell
title: March 18th 2013 Show and tell
wordpress_id: 1160
categories:
- Past Meetings
---

We had an impromptu Show and Tell this month. **Alice** explained how the classical approach to scaling websites was no longer appropriate for websites serving many pages. The time taken to generate material from a database, render it and despatch it was typically 6-800ms. You could reduce the load where many of the requests were for the same data by adding a cache or squid proxy. But this could create further problems keeping the cache or proxy up-to-date.

The new approach is to store generated pages in a database and send those to the renderer which only takes about 100ms. However, this is not easy to retrofit.

The NoSQL [MongoDB](http://www.mongodb.org/) is good for data intensive storage as it can store JSON data and [Redis](http://redis.io/) is good for key value lookups while [RabbitMQ](http://www.rabbitmq.com/) will handle the message queues. One disadvantage of MongoDB is that it stops reads when anything is being written to it; this is fine for bulk daily imports at 2am, and there are certain other workarounds available if eventual consistency is acceptable.

**David C** explained how he had installed Ubuntu on a Windows 8 with the help of [Linux Secure Remix](http://sourceforge.net/p/linux-secure/wiki/Home/) and then sorted out a problem with Grub by using [Boot Repair](http://sourceforge.net/p/boot-repair/home/Home/).

**John H** introduced Gabriella Coleman's study of hackers, free and open source software and the intellectual property wars [_Coding freedom_](http://press.princeton.edu/titles/9883.html) and the new [TeX Gyre OpenType fonts](http://www.gust.org.pl/projects/e-foundry/tex-gyre/) developed by a couple of Polish typographers to give the FOSS community some high quality fonts.

** David S** showed off the book about the [Stanbury Hill Project](http://wyhf.wordpress.com/2013/03/11/stanbury-hill-project-investigation-of-a-rock-art-site/) which he had produced using LyX and Scribus and then demonstrated [MeshLab](http://meshlab.sourceforge.net/) displaying in 3D some of the artefacts they had found. He intends to use the display to create 3D copies at FabLab. He also SSHed into his Raspberry Pi at home to demonstrate [tmux](http://tmux.sourceforge.net/), a terminal multiplexer.
