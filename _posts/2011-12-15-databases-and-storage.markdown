---
author: Dave
comments: true
date: 2011-12-15 09:17:44+00:00
excerpt: 'At the start of the PC era, computers had so little memory or storage that
  programmers had to use all sorts of tricks to fit the data in. '
layout: post
redirect_from: /databases-and-storage
slug: databases-and-storage
title: Databases and storage
wordpress_id: 728
categories:
- Articles
---

At the start of the PC era, computers had so little memory or storage that programmers had to use all sorts of tricks to fit the data in. But the companies did not want to share these with their competitors and they became a useful way of making sure that you did not move to a competitor’s product. In the last ten years all that has changed but many people are still using programs written in the days when keeping secret how the data was stored was common.

Today most programs use either XML (the format for the new docx files in Microsoft Office) or SQL to store data. XML uses tags rather than mysterious codes to identify what is stored while SQL data is stored in tables.

So, if you are looking at a new program, check the format in which it stores data and whether it will export the data in XML or SQL or, at the very least, CSV format. Comma Separated Variables format is the oldest format for holding table data; the most it can do is distinguish between a number and text but most modern programs can work out that certain columns might contain dates or Boolean (that is, True/False or Yes/No) data.

If you have an existing database and you want to upgrade to a more modern program, first check what its export options are. If it will export to a spreadsheet format like Excel or to CSV, you should be able to move your data to a more modern program without too much trouble as Excel can export to CSV. If it will export to plain ASCII, all is not lost, though you will still have a lot of work to do. Finally, if it has no worthwhile export options, you may still be able to create a report which prints out all the data in your file; if you can persuade it to print to file, you will get your data in ASCII format. Converting plain ASCII to CSV may take some time but it will probably be quicker and less error-prone than typing all your data into a new program.

If you are exporting to CSV, or using a program that uses dBASE (or FoxPro) formats and so can export to CSV, you should first insert \N into all the empty fields so that they import into SQL correctly. There is an excellent explanation of how to import CSV data into an SQL table in the mysql manual (LOAD DATA LOCAL in the sql-syntax-data-manipulation section).

MS Access is a good database for office purposes but doesn’t play well with the web. The answer is to move your Access data into mysql; you can continue to use Access as the frontend for producing reports but, once the data is in mysql, you can also use it on the web with web friendly programs. See [http://forums.mysql.com/read.php?65,140090,140090#msg-140090](http://forums.mysql.com/read.php?65,140090,140090#msg-140090) for further information.

An alternative for MS Access users is Kexi [http://kexi-project.org/about.html](http://kexi-project.org/about.html); this will shortly be released in a new version which promises to make using MS Access databases and transferring them to SQL much easier.

A key difference between older databases, including MS Access, and SQL is that security is better defined in SQL; once you have moved to an SQL database it will be easier to let more people access the data because you can control what they can see and do much more precisely.

John R Hudson
