---
author: John
comments: true
date: 2016-02-11 21:24:22+00:00
excerpt: <p><strong>Alice </strong>started us off with <cite>Optimising Impala Queries</cite>,
  or a ‘Distributed Lego Community’, a demonstration of the principles behind <a href="https://parquet.apache.org/"
  type="text/html">Parquet</a>, a columnar storage format, and <a href="http://impala.io/"
  type="text/html">Impala</a>, an analytic database, for the <a href="https://hadoop.apache.org/"
  type="text/html">Hadoop</a> ecosystem. Columnar storage formats overcome the burden
  of reading every row of a table based database such as SQL.</p>
layout: post
redirect_from: /february-8-2016-parquet-impala-internet-connections-linuxone-and-snooping
slug: february-8-2016-parquet-impala-internet-connections-linuxone-and-snooping
title: 'February 8 2016: Parquet, Impala, Internet connections, Linuxone and snooping'
wordpress_id: 3961
categories:
- Past Meetings
---

**Alice **started us off with Optimising Impala Queries, or a ‘Distributed Lego Community’, a demonstration of the principles behind [Parquet](https://parquet.apache.org/), a columnar storage format, and [Impala](http://impala.io/), an analytic database, for the [Hadoop](https://hadoop.apache.org/) ecosystem. Columnar storage formats overcome the burden of reading every row of a table based database such as SQL.




After a container of different coloured Lego bricks had been emptied on the table participants were invited to execute the equivalent of:


`SELECT * FROM round_bricks WHERE COLOUR = 'yellow';`


It took some time for those around the table to pick out the relevant bricks. So participants were invited to create columns of different coloured bricks and to create the metadata indicating the number of bricks in each column. Not only did this make it easier to locate all the bricks of one colour, when there was a change in the number of bricks in a column, this could be recorded in the metadata obviating the need for a further count. The metadata also made it easy to collect statistics on the contents of the database.




**John H** asked about the use of indexes which are, in effect, columnar data. He noted, for example, that SQL does not have the flexibility of indexing on different parts of a column which dBASE had. So, for example, he used to store dates as DD/MM/YYYY in dBASE but index them on YYYY+MM+DD so that records appeared in date order.




**Alice** said that [MongoDB](https://www.mongodb.com/), for example, has indexes but suggested that, with so much more computing power, this way of doing things was no longer needed, adding that there are plenty of blogs on related subjects at [Sky Betting and Gaming Engineering](http://engineering.skybettingandgaming.com/).




**Stephane** gave us a demonstration of the uses of `ifconfig`, `iwconfig`, `wpa_supplicant` and `iwlist`, which gives rather more information than `ifconfig`, before going on to demonstrate [Linuxone](http://www-03.ibm.com/systems/linuxone/), the IBM 390 mainframe running Linux. After finding out the cost of paying for access, he discovered that IBM is offering 90 day free access which he demonstrated by connecting to his VM on which he had installed [RedHat 7](https://www.redhat.com/en/resources/whats-new-red-hat-enterprise-linux-7) (with a rather old kernel!), [Htop](https://en.wikipedia.org/wiki/Htop) and [GlassFish](https://glassfish.java.net/). ([See also Stephane’s blog](http://nulld1g1t.yourprog.com/wordpress/).)




**David S** first drew our attention to the [replace-debian-with_arch.txt](https://gist.github.com/m-ou-se/863ad01a0928e184b2b8), which might be adapted to any two distributions, and then to GCHQ’s [MIKEY-SAKKE](https://www.benthamsgaze.org/2016/01/19/insecure-by-design-protocols-for-encrypted-phone-calls/) ’phone encryption software which has a massive backdoor leading Dr Steven J Murdoch, the researcher who revealed this to describe it as ‘Insecure by design.’ He then drew attention to the document authored by Karen Byfield in March 2010 entitled [What’s the worst that could happen?](https://www.documentcloud.org/documents/2699620-What-Is-the-Worst-That-Can-Happen-March-2010.html), noting that everything in it happened with the Snowden revelations and that, while the PDF version had the GCHQ contact details redacted, they were visible in the browsable version.




Finally, **John H** put up an example of a dBASE program he had written 25 years ago as part of an IT course.
