---
author: John
comments: true
date: 2014-03-23 21:47:04+00:00
excerpt: '<p><strong>Shi</strong> brought in the first edition of <a href="http://www.linuxvoice.com/"
  type="text/html"><cite>Linux Voice</cite></a>.</p>

  <p><strong>John H</strong> did a <a href="http://www.bradlug.co.uk/?attachment_id=1467"
  rel="attachment wp-att-1467">brief history of MIME Types</a> in response to a question
  at an earlier session and then</p>

  <p><strong>David B</strong> introduced the <a href="http://madlab.org.uk/content/manchester-space-programme-official-launch/"
  type="text/html">Manchester Space Programme</a> using the <a href="https://drive.google.com/file/d/0B1g2cUvsjfe_VmkzdjJQVnEzaTQ/edit?usp=sharing"
  type="text/html">slides</a> which had been used at the 27 February 2014 launch.
  MADLAB has considerably expanded and Makerspace has moved to new premises.</p>'
layout: post
redirect_from: /march-17th-2014-manchester-space-programme-pi-nest-g-bjvt-and-the-strange-tale-of-systemd
slug: march-17th-2014-manchester-space-programme-pi-nest-g-bjvt-and-the-strange-tale-of-systemd
title: March 17th 2014 Manchester Space Programme, Pi Nest, G-BJVT and the strange
  tale of systemd
wordpress_id: 1466
categories:
- Past Meetings
---

**Shi** brought in the first edition of [Linux Voice](http://www.linuxvoice.com/).




**John H** did a [brief history of MIME Types](http://www.bradlug.co.uk/march-17th-2014-manchester-space-programme-pi-nest-g-bjvt-and-the-strange-tale-of-systemd/mime_types/) in response to a question at an earlier session and then




**David B** introduced the [Manchester Space Programme](http://madlab.org.uk/content/manchester-space-programme-official-launch/) using the [slides](https://drive.google.com/file/d/0B1g2cUvsjfe_VmkzdjJQVnEzaTQ/edit?usp=sharing) which had been used at the 27 February 2014 launch. MADLAB has considerably expanded and Makerspace has moved to new premises.




The idea is to put up a weather balloon plus camera and when it comes down a 'phone will send a text with its GPS location. Some sixth formers in Bolton had launched a rocket from the RAF range on the Mull of Galloway. Unfortunately, though the launch was successful, setting up had taken two hours by which time the battery which powered the electronics intended to enable them to track the flight had gone flat.




MADLAB has got £2,000 funding from the [UK Space Agency](http://www.bis.gov.uk/ukspaceagency) to set up their Makers in Space project which will hold meetings every fourth Thursday in the month.




There is already a lot of information about how to attempt a project at the [UK High Altitude Society’s](http://ukhas.org.uk/) website which David outlined along with ideas about how the project could be developed.




**Paul** and **Tom** introduced [Pi Nest](http://pinest.co.uk/), a project based at the Re:centre in Bradford University to develop the use of the Raspberry Pi for teaching coding in schools. So far they have developed a heart monitoring device using the Raspberry Pi and are looking for ideas to make money and create jobs.




A Pi Nest is a group of Raspberry Pis for school teachers and a Colony is a collection of Pi Nests which enables students to be linked. However, he is finding it difficult to engage teachers who are all into Apple Macs and iPads rather than into coding.




They are trying to pitch things at the lowest common denominator but trying to make things interesting and to encourage the teaching of coding.




**David S** recounted the strange tale of G-BVJT, a Cessna F406 operated by the Metropolitan Police out of Farnborough, which had been fitted with fake mobile base software to enable it to track mobile 'phone calls. He had been able to use [Flight Radar 24](http://www.flightradar24.com/) to track one of its flights around London and up the M1.




**Nick** recounted the tale of [init](http://en.wikipedia.org/wiki/Init) at [Debian](http://www.debian.org/). Init is hard coded to start all Unix like systems; it has lots of pretty well-maintained code. However, perceived problems and performance issues with init had let Ubuntu to create [upstart](http://upstart.ubuntu.com/), an event driven alternative to init which is more well-defined and able to parallelise things. An alternative approach is [systemd](http://en.wikipedia.org/wiki/Systemd), a dependency driven alternative to init which was initially fairly straightforward but began getting involved in other things. Systemd uses c-groups which are useful for servers but not for other uses.




In November 2013 the Debian technical committee decided that it needed a new init system; hitherto, while retaining init, Debian had been creating systemd compatible files and upstart config files. The options were [System V](https://en.wikipedia.org/wiki/System_5), [OpenRC](http://en.wikipedia.org/wiki/OpenRC) as used by [Gentoo](http://www.gentoo.org/), systemd and upstart.




Since there were four Ubuntu employees and four others on the technical committee, it appeared there might be a straight split. There were months of discussions and then votes on a lot of preliminaries about how the vote should be taken and on what people should vote followed by a pre-vote and then the final vote which was counted using the [Condorcet method](https://en.wikipedia.org/wiki/Condorcet_method). One factor in the debate was the need for systemd in [Gnome](http://www.gnome.org/), one reason why Debian's default desktop is [Xfce](http://www.xfce.org/).




The final vote was four:four but not the expected split meaning that the chair, Bdale Garbee, had a casting vote which he used in favour of systemd. While Ian Jackson protested, Ubuntu gracefully accepted the decision.
