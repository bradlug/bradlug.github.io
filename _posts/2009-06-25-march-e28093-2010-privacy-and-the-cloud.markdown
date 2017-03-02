---
author: Wayne
comments: true
date: 2009-06-25 19:31:20+00:00
excerpt: <p><strong>Martyn Ranyard</strong> talked about video in Linux.</p>
layout: post
redirect_from: /march-%e2%80%93-2010-privacy-and-the-cloud
slug: march-%e2%80%93-2010-privacy-and-the-cloud
title: 'June 2009: Media Creation using Linux (Video)'
wordpress_id: 356
categories:
- Past Meetings
---

**Martyn Ranyard** talked about video in Linux. The main points were:






  * For YouTube and others, use [Video DownloadHelper](http://www.downloadhelper.net/) for Firefox; this also has a conversion option but won’t download certain videos.


  * [WinF](http://winff.org/html_new/)F will convert most formats including iPhone.


  * [MEncoder](http://www.mplayerhq.hu/DOCS/HTML/en/mencoder.html), which is part of [MPlayer](http://www.mplayerhq.hu/design7/dload.html) and a command line utility, will convert pretty well anything. Use the mplayer help file to find the codec and options which take the form


  * `mencoder input_file -ovc codec -oac codec -o output_file` where using `copy` instead of `codec` simply places the file in a different container.


  * `mencoder file -ovc help` lists the available codecs.


  * Use [firewire](http://en.wikipedia.org/wiki/IEEE_1394) to download videos from video cameras and Kino [no longer being developed] for capture and editing.


  * [’Q’ DVD Author](http://qdvdauthor.sourceforge.net/) allows you to create DVD menus.


  * Most webcams will work with either [Video4Linux](http://en.wikipedia.org/wiki/Video4Linux) or Video4Linux2; n.b. not all webcams know about the other version and they are subject to frequent changes of chip; so different examples of the same model may not work with the same software.


  * Use [Cheese](https://wiki.gnome.org/Apps/Cheese) as the GUI interface for a webcam.


  * Most people who use webcams for communicating have MSN or Yahoo; for MSN, use [aMSN](http://www.amsn-project.net/) and for Yahoo use [GYachE Improved](http://sourceforge.net/projects/gyachi/); [Kopete](http://kopete.kde.org/) also works with Yahoo.


  * Alternatively mebeam.com [defunct] used flash video instead to transfer the signals.


  * Use mencoder to convert from flash.


