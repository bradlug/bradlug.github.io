---
author: John
comments: true
date: 2015-05-14 07:19:44+00:00
excerpt: <p><strong>Alice</strong> began by demonstrating using <a href="http://spark.apache.org/"
  type="text/html">Apache Spark</a>, an alternative to <a href="http://en.wikipedia.org/wiki/MapReduce"
  type="text/html">MapReduce</a> with <a href="https://hadoop.apache.org/" type="text/html">Hadoop</a>,
  to analyse <a href="http://www.leedsdatamill.org/dataset/road-traffic-accidents"
  type="text/html">Leeds Road Traffic Accidents</a>. Using the <a href="http://www.scala-lang.org/"
  type="text/html">Scala</a> shell, she read in the text file, created a Scala class,
  created an <a href="https://spark.apache.org/docs/latest/quick-start.html" type="text/html">RDD
  (Resilient Distributed Dataset)</a>, cached it and then queried it to find the Pearson
  (linear) correlation between, for example, accidents with more than one casualty
  and the type of vehicle. It works faster because the data is held in memory and
  it is scalable. It can also query data held in other types of database including
  SQL. Since the latest version of Excel will link with Hadoop, it can be used to
  query Excel data.</p>
layout: post
redirect_from: /may-11-2915-apache-spark-dremelling-hard-drives-mixed-mode-uefi-and-owncloud
slug: may-11-2915-apache-spark-dremelling-hard-drives-mixed-mode-uefi-and-owncloud
title: 'May 11 2015: Apache Spark, Dremelling hard drives, mixed mode UEFI and OwnCloud'
wordpress_id: 3763
categories:
- Past Meetings
---

**Alice** began by demonstrating using [Apache Spark](http://spark.apache.org/), an alternative to [MapReduce](http://en.wikipedia.org/wiki/MapReduce) with [Hadoop](https://hadoop.apache.org/), to analyse [Leeds Road Traffic Accidents](http://www.leedsdatamill.org/dataset/road-traffic-accidents). Using the [Scala](http://www.scala-lang.org/) shell, she read in the text file, created a Scala class, created an [RDD (Resilient Distributed Dataset)](https://spark.apache.org/docs/latest/quick-start.html), cached it and then queried it to find the Pearson (linear) correlation between, for example, accidents with more than one casualty and the type of vehicle. It works faster because the data is held in memory and it is scalable. It can also query data held in other types of database including SQL. Since the latest version of Excel will link with Hadoop, it can be used to query Excel data.

**Robert** then demonstrated how to use a [Dremel](http://www.dremeleurope.com/gb/en/) to make a faulty hard drive unreadable; it was pointed out that there are tools such as [DBAN](http://dban.org/) which can make a hard drive unreadable but also re-usable. However, where such tools will not work because the hard drive is apparently unreadable but still retains data, Robert’s approach is to be recommended. Faulty SSDs can generally be rendered unreadable by burning or dipping in acid which removes the surface.

Next he gave a short demonstration of Ethernet crimping and [CAT5 wiring](http://www.cctvcamerapros.com/CAT-5-Wiring-Diagram-s/293.htm).

**Matt** then described the work he had been doing to enable the Linux kernel to support mixed mode UEFI where 32bit UEFI is used, for example, with the 64bit Intel [Bay Trail](http://ark.intel.com/products/codename/55844/Bay-Trail#@All) chip. This involved translating an x86-64 [ABI](https://en.wikipedia.org/wiki/Application_binary_interface) to i386. There are two phases: boot transition and runtime. During the latter, you have to lie to the firmware by telling it you are running in 32bit mode.

The kernel can tell how the bootloader was entered because a 32bit bootloader uses the legacy entry point (0) but a 64bit bootloader uses legacy + 512 bits. In order to enter 32bit mode, you have to map the physical to the virtual addresses, convert the 64bit addresses to 32bit, put them onto the stack and then reorganise the arguments. He warned that the firmware will return 32bit status codes that need to be converted to 64bit, that an unsigned long may not report its natural pointer size and that some UEFI runtime services, such as `UpdateCapsule()`, are not supported.

The following bootloaders will support mixed mode:



	
  * [Grub2](http://www.gnu.org/software/grub/)

	
  * [Efilinux](https://github.com/mfleming/efilinux) — a reference bootloader

	
  * [rEFInd](http://sourceforge.net/projects/refind/) — used on Apple

	
  * [Syslinux](http://www.syslinux.org/wiki/index.php/Download)


He pointed out that [gummiboot](http://freedesktop.org/wiki/Software/gummiboot/) is a UEFI application loader.

In response to questions, he said that there are no known bugs but it is, of course, very easy to attack most firmware.

He can be found on [GitHub](https://github.com/mfleming).

**Martyn** presented ‘[OwnCloud](https://owncloud.org/): is degoogling hard?’ As a devop, he encourages devs to mess about with live services; that involves automation to put code live, enabling them to log in and encouraging them to write secure code that does not crash.

All the servers run [Chef](https://www.chef.io/chef/) and they treat servers like cattle; if a server starts misbehaving, they shoot it in the head and rebuild it again by programming it to revert to a previously know state. Previously they had used [Puppet](https://puppetlabs.com/).

So he decided to use a Puppet script to rebuild a virtual private server (VPS) and use the VPS to run OwnCloud. OwnCloud provides a repository for your own data, has a web interface, uses standards and allows you to run your own email server on a VPS. The scripts he used are on [GitHub](https://github.com/iMartyn?tab=repositories).

Install OwnCloud from your distro’s repos along with [Vagrant](https://www.vagrantup.com/); HTTPS is enabled and he uses [StartSSL](https://www.startssl.com/) who provide free certificates. There is plenty of open source goodness; you can config on a per device basis; Android is supported very neatly.

Martyn also mentioned [Keybase](https://keybase.io/) which provides public keys; however, that means they know your private key but they do allow you to use your own keys.

Using keys stops you using the web interface but not the CLI.

This led into a discussion of using time limited [sub-keys](https://www.gnupg.org/gph/en/manual.html).

Martyn noted that he had not been able to get a certificate for ‘degoogle’ because ‘Google’ is a registered trade mark.
