---
author: John
comments: true
date: 2017-02-19 15:06:36+00:00
excerpt: '<p>As only David had come with anything to share, we rambled round a wide
  range of topics.</p>

  <p><strong>Nick</strong>, who was with us for the first time since 2015, showed
  us the ThinkPad he had bought for £80 on eBay and told us that he had moved on from
  SkyBet to Leeds University Department of Engineering where there is a lot of Linux,
  mostly <a href="https://www.centos.org/" type="text/html">CentOS</a> and using <a
  href="https://puppet.com/" type="text/html">Puppet</a>, and a wide range of computing
  resources up to an HPC cluster which is used by, among others, the European Space
  Agency.</p>'
layout: post
redirect_from: /february-13-2017-american-fuzzy-lop-slackbuilds-lowendspirit-gpl-violations-and-jitsi-meet
slug: february-13-2017-american-fuzzy-lop-slackbuilds-lowendspirit-gpl-violations-and-jitsi-meet
title: 'February 13 2017: American Fuzzy Lop, SlackBuilds, LowEndSpirit, GPL violations
  and Jitsi Meet'
wordpress_id: 4202
categories:
- Past Meetings
---

As only David had come with anything to share, we rambled round a wide range of topics.




**Nick**, who was with us for the first time since 2015, showed us the ThinkPad he had bought for £80 on eBay and told us that he had moved on from SkyBet to Leeds University Department of Engineering where there is a lot of Linux, mostly [CentOS](https://www.centos.org/) and using [Puppet](https://puppet.com/), and a wide range of computing resources up to an HPC cluster which is used by, among others, the European Space Agency.




He asked whether anyone had any thoughts on using `btrfs` at which David went apoplectic while John said that SUSE Enterprise had been using it for some time apparently without problems but, when they had introduced it to openSUSE just over a year ago, a lot of people had found it filled up their root partition suggesting that it is best used by those who know how to use it.




David shared the [paper](https://events.linuxfoundation.org/sites/events/files/slides/AFL filesystem fuzzing, Vault 2016_0.pdf) by Vegard Nossum and Quentin Casasnovas on applying [American Fuzzy Lop](https://en.wikipedia.org/wiki/American_fuzzy_lop_(fuzzer)) to filesystems given at Vault 2016. This showed that it had taken only five seconds to encounter a bug in `btrfs` but two hours in `Ext4`.




**David** then introduced the [Repology](http://repology.org/) website which tracks the versions of packages in the various repositories along with the maintainers.




He next updated us on how he had decided to automate kernel updates in [Slackbuilds](https://slackbuilds.org/). He had settled on using `curl`, `grep`, `sed` and `grep` to search for the relevant words in the [kernel.org RSS feed](https://www.kernel.org/feeds/kdist.xml), save the results in `releases.new` and then compare that with `releases.csv`. If there are any changes, `releases.new` is renamed `releases.csv` and the building commences for the four kernels, 32bit and 64bit for the stable and the current (beta) versions. At the moment, this is all in a box running 24/7 because he has not yet set up the wake up LAN.




**Darren** introduced us to the [LowEndSpirit](http://lowendspirit.com/) VPS. This runs on [Solus VM](http://solusvm.com/) which uses, among others, [OpenVZ](https://openvz.org/Main_Page) which is commercially supported by [Virtuozzo](http://www.virtuozzo.com/).




**David** then asked us about Patrick McHardy. The background is that the [Software Freedom Conservancy](https://sfconservancy.org/blog/2016/jul/19/patrick-mchardy-gpl-enforcement/) and the [Free Software Foundation](http://www.fsf.org/) published guidelines on [GPL enforcement principles](https://sfconservancy.org/copyleft-compliance/principles.html). There is [GPL Violations](http://gpl-violations.org/), a German organisation founded in 2004, which sometimes pursues violators through the courts but Patrick McHardy has been pursuing violators in complete disregard for the principles and has had all his kernel commit rights taken away.




We then looked at the sketch on [Youtube](https://www.youtube.com/watch?v=UWuc18xISwI) about Sean Spicer that had appeared on Saturday Night Live in the US.




**John** rounded off the evening by linking up with David using the browser version of [Jitsi Meet](https://meet.jit.si/), one of the options Mozilla recommends following the [withdrawal of Firefox Hello](https://support.mozilla.org/t5/Chat-and-share/Support-for-Hello-discontinued-in-Firefox-49/ta-p/37946).
