---
author: Alice
comments: true
date: 2012-03-05 17:40:02+00:00
excerpt: 'I’m an open source/free software developer who strongly believes in sharing
  as much of my code and data as possible. '
layout: post
redirect_from: /five-favourites-alice-kaerast
slug: five-favourites-alice-kaerast
title: Five favourites - Alice Kaerast
wordpress_id: 738
categories:
- Articles
---

## **Five favourites**


I’m an open source/free software developer who strongly believes in sharing as much of my code and data as possible. Anything that could be useful to others and isn’t a privacy risk or part of my employer’s core business model will generally find its way onto [Github](https://github.com/), a social network for developers to share code. [Github](https://github.com/) makes it really easy to share anything from small snippets of code or ‘Gists’, right up to huge applications with many developers. Collaboration is made super simple though its web interface to an underlying collection of Git repositories. Everybody from individual developers right up to Facebook and Twitter can and do share code there and there are many hidden gems just waiting to be found. If as a developer you are stuck connecting to an API or library then you will most likely find something useful on Github.

My day job involves a lot of PHP development, but I far prefer to write software in Ruby and play around with Io. Ruby and its many extensions, known as ‘gems’, makes time-to-launch incredibly quick with many of my projects being weekend hacks. Io is a relatively obscure language, recently gaining popularity from the book [Seven languages in seven weeks](http://pragprog.com/book/btlang/seven-languages-in-seven-weeks); whilst it isn’t a language you should be developing commercial systems in, it is definitely a language worth tinkering with to improve your general language skills.

While developing software I like to store my data in JSON format because it is so similar to a hash in Ruby; indeed, a hash (or just about any object) can be converted to JSON in Ruby with the .to_json function. This naturally leads to the use of either [MongoDB](http://www.mongodb.org/) or [CouchDB](http://couchdb.apache.org/)  for backend storage. Both of these are NoSQL databases, with CouchDB generally giving lower-level access than MongoDB. Both are available as hosted solutions and are simple to install with Debian and Redhat packages being readily available.

Whilst Ruby and MongoDB make data storage incredibly simple, sometimes even that is too complicated for the most basic of data structures. This is where the key/value store [Redis](http://redis.io/) comes in, a NoSQL database I am seriously in love with. Redis libraries are available in most languages (some of which I have written) and data storage is usually as simple as Redis.set(myvariable) and Redis.get(myvariable). Redis can also store hashes, lists, sets and sorted sets and makes concurrency easy with functions like increment, decrement, push and pop. The raw API is fairly simple too, meaning you can even telnet in to save your data if you have to.

Finally, all of this development work I do on a [Crunchbang GNU/Linux](http://crunchbanglinux.org/) desktop and laptop with a mixture of Centos, Debian and Gentoo servers. Vim and Ruby Mine are my editors of choice.

Alice Kaerast
