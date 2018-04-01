---
author: John
comments: true
date: 2014-10-25 13:04:59+00:00
excerpt: '<p>After a period of general chat <strong>Brian</strong> talked about his
  visit to the <a href="http://barcampmanchester.co.uk/bar-camp-manchester-2014/"
  type="text/html">BarCamp Manchester</a> where he had given two talks and heard an
  interesting talk about building a house with straw bales; it needs to be rendered
  with lime and have stakes to support it.</p>

  '
layout: post
redirect_from: /october-20th-2014-barcamp-manchester-gpio-gimp-and-permissions
slug: october-20th-2014-barcamp-manchester-gpio-gimp-and-permissions
title: 'October 20 2014: BarCamp Manchester, GPIO, GIMP and permissions'
wordpress_id: 3397
categories:
- Past Meetings
---

After a period of general chat **Brian** talked about his visit to the [BarCamp Manchester](http://barcampmanchester.co.uk/bar-camp-manchester-2014/) where he had given two talks and heard an interesting talk about building a house with straw bales; it needs to be rendered with lime and have stakes to support it.




He then described how he had overcome the problem of his VirginMedia cable connection going down by using a [Raspberry Pi](http://www.raspberrypi.org/) to monitor the Internet connection and restart the modem if it went down. This involved creating a `cron` job that pings `virginmedia.com` and `bbc.co.uk` to check whether the system is still up and writing a program that can read signals sent to the GPIO on the Raspberry Pi in order to determine whether to trigger a relay to restart the cable modem. His slides on the [Net Monitor/Router Switcher](http://www.bradlug.co.uk/blog/2014/10/25/files/Net_Monitoring_Router_Switcher.odp) summarise the project.




We then discussed the dates for next year and agreed to request the second Monday in the month rather than the third as the third clashes with other meetings.




**David S** described a project for the Bingley Historical Society to restore a number of scanned images they had collected over the years. His solution had been to use [GIMP](http://www.gimp.org/) to convert the images to grayscale, use a Gaussian blur filter on each image, invert the colours and then merge the image with its earlier grayscale. To remove distortions during the scanning, he had used the cage transform tool.




**John H** asked for feedback on a presentation he had developed on permissions and ACLs. It was suggested that he needed to give more examples, leave out a lot of the stuff which goes on behind the scenes which might confuse people who never had to use it and focus on the stuff which is visible to users.
