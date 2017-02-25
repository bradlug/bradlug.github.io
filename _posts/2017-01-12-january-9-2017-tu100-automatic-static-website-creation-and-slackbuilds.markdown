---
author: John
comments: true
date: 2017-01-12 17:00:24+00:00
excerpt: <p><strong>Darren</strong> shared some of the problems which had appeared
  on the Open University <a href="http://www.open.ac.uk/jobs/tutors/sites/www.open.ac.uk.jobs.tutors/files/files/ecms/faculty-mathematics-computing-and-technology/specifications/TU100.pdf"
  type="application/pdf">TU100 My digital life</a> forums relating to the SenseSense
  programming language which the Open University have developed from <a href="https://scratch.mit.edu/"
  type="text/html">Scratch</a> for use with mature students. Darren himself had had
  a problem because his 64-bit OS was just that; it had no 32-bit libraries.</p>
layout: post
redirect_from: /january-9-2017-tu100-automatic-static-website-creation-and-slackbuilds
slug: january-9-2017-tu100-automatic-static-website-creation-and-slackbuilds
title: 'January 9 2017: TU100, automatic static website creation and Slackbuilds'
wordpress_id: 4187
categories:
- Past Meetings
---

**Darren** shared some of the problems which had appeared on the Open University [TU100 My digital life](http://www.open.ac.uk/jobs/tutors/sites/www.open.ac.uk.jobs.tutors/files/files/ecms/faculty-mathematics-computing-and-technology/specifications/TU100.pdf) forums relating to the SenseSense programming language which the Open University have developed from [Scratch](https://scratch.mit.edu/) for use with mature students. Darren himself had had a problem because his 64-bit OS was just that; it had no 32-bit libraries.




**Kriss and Shi** Then shared their experiences of automating the development of static websites. Their first attempt was a ‘bootstrap’ CMS using [App Engine](https://cloud.google.com/appengine/?utm_source=google&utm_medium=cpc&utm_campaign=2017-q1-cloud-emea-gcp-skws-freetrial&gclid=CNyyo4WnutECFWIq0wodLZUGtw) and text files as input to generate the code which was tried out among the gaming community.




But they decided to step away from this in part because App Engine is aimed at large scale installations.




Their second attempt was ‘pancake’ using [Open Resty](https://openresty.org/en/) which runs [LuaJIT](http://luajit.org/) in [Nginx](https://www.nginx.com/) to take advantage of Nginx’s efficiency. It was modular, used chunks and allowed multiple CSS files to enable different layouts within a website.




From this they moved on to ‘pated’ which has some similarities with [Jekyll](http://jekyllrb.com/) and decided to use the hat character as part of their naming convention; a directory starts with a hat character and file has one somewhere in its name. They illustrated that you can do quite a bit with static websites by demonstrating one showing aid data.




In practice, organising the data is the hardest part; the chunks are all in [JSON](http://json.org/) format and you could use those on a dynamic website.




**David C** then gave us a running commentary on automating kernel security patches (of which there has recently been a rash) at [Slackbuilds](https://slackbuilds.org/).




The idea is to have a single system that will notice patches to the stable kernel and apply them to Slackbuilds in such a way that builds will be reproducible, that is, however many people build it, all builds will be bit identical.




It needs something to read the RSS feed and apply `awk` and `grep` — in other words, a BASH script! This needs to prompt the router to wake up in order to start building the new kernel.




As he wants something simple, [If This Then That]](https://ifttt.com/) and [Lighttpd](https://www.lighttpd.net/) on the router would seem to do the trick, though it was suggested he might want to consider [Huginn](https://github.com/cantino/huginn/wiki) instead of IFTTT.




This led into a discussion of the possibility of using a Twitter feed rather than RSS, in which case you would need to use https: with a single referer, and the availability of really cheap web servers.
