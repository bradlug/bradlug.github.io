---
author: John
comments: true
date: 2016-03-18 19:41:46+00:00
excerpt: <p><strong>John H </strong>picked up on a discussion at the previous meeting
  to give a <a href="http://www.bradlug.co.uk/?attachment_id=3971"rel="attachment
  wp-att-3971">presentation</a> on <a href="https://en.wikipedia.org/wiki/DBase" type="text/html">dBASE
  II</a>. He had never upgraded to dBASE III because it was not backwards compatible
  with dBASE II (other programs of that era like <a href="https://en.wikipedia.org/wiki/WordStar"
  type="text/html">WordStar</a> and <a href="https://en.wikipedia.org/wiki/SuperCalc"
  type="text/html">Supercalc</a> had maintained backwards compatibility; so it was
  possible to use them on both CP/M and DOS machines) and because dBASE II had an
  operator similar to <code>LIKE "%&lt;substring&gt;%"</code> in SQL which had not
  been implemented in dBASE III. As he had made extensive use of this operator in
  his programs, an upgrade to dBASE III would have involved an extensive rewrite of
  all his programs.</p>
layout: post
redirect_from: /march-14-2016-dbase-ii-scribus-and-raspberry-pi-3-vs-odroid-c2
slug: march-14-2016-dbase-ii-scribus-and-raspberry-pi-3-vs-odroid-c2
title: 'March 14 2016: dBASE II, Scribus and Raspberry Pi 3 vs Odroid C2'
wordpress_id: 3970
categories:
- Past Meetings
---

**John H **picked up on a discussion at the previous meeting to give a [presentation](http://www.bradlug.co.uk/march-14-2016-dbase-ii-scribus-and-raspberry-pi-3-vs-odroid-c2/dbase_ii/) on [dBASE II](https://en.wikipedia.org/wiki/DBase). He had never upgraded to dBASE III because it was not backwards compatible with dBASE II (other programs of that era like [WordStar](https://en.wikipedia.org/wiki/WordStar) and [Supercalc](https://en.wikipedia.org/wiki/SuperCalc) had maintained backwards compatibility; so it was possible to use them on both CP/M and DOS machines) and because dBASE II had an operator similar to `LIKE "%<substring>%"` in SQL which had not been implemented in dBASE III. As he had made extensive use of this operator in his programs, an upgrade to dBASE III would have involved an extensive rewrite of all his programs.




When it came to migrating to SQL all he had to do was to write a dBASE program that converted all the dates to SQL format before importing the data; because dBASE used a fixed field size format, when he migrated several MB of data from dBASE to SQL he ended up with only around 1MB of data in SQL because it had lost all the blank spaces in the dBASE tables!




The main thing he missed in SQL was being able to create an index on substrings from several fields so that, for example, you could index books on year, author and title.




Stephane wondered why he had not used [Lotus 1-2-3](https://en.wikipedia.org/wiki/Lotus_1-2-3) and he said he had not used Lotus or Supercalc because, though they had database functions, the maximum field width was around 112 characters which was not enough for some of the organisation names that he wished to store in his address databases.




Matt asked about the recommendation to read data in and then close the file, manipulate the data and then reopen the file to save the data and John said this had come about because dBASE took advantage of the random access features of disks to write directly to the disk; so any error would be written directly to disk and, with no options for rollback, it could be difficult if not impossible to correct some errors. So, in his programs he had implemented an entry screen followed by a view screen showing what was to be entered in the dBASE table which the user had to confirm was correct before it was written to disk.




**John H**

then went on to talk about how he used [Inkscape](https://inkscape.org/en/) and [Scribus](https://www.scribus.net/) to produce newsletters. To create banners from logos he used Inkscape’s Trace Bitmap option to create an SVG image of the bitmap logo he had obtained and then removed any unwanted text and replaced it with the desired text. Where he had put a date in the banner, he could then simply edit that for the next edition.




He later added that, when using bitmap images as a source, he would double click on the main colour to bring up a dialogue showing its CMYK values and then use those values for other coloured elements in the newsletter.




The opening dialogue in Scribus allows you to determine the size of the document, for example, A0 for a poster, and the layout, for example, whether folded once or twice or more, as well as the unit of measurement.




The first thing to do after opening the first document is to press F3 and create some paragraph styles; you can set the font attributes, leading and whether automatic or fixed spacing is to be used.




Then you can begin to organise the layout using different types of frame, for example, text for text, image for images and render for displaying material from an external source like some maths from [LaTeX](https://www.latex-project.org/) or some music from [Lilypond](http://www.lilypond.org/). Text frames can be linked so that text flows from one to the other; text is normally best imported using Edit text which allows you to apply the paragraph styles to each paragraph of text. The main constraint is that you cannot have bold or italic in the middle of some ordinary text. Get image loads an image into the frame; normally you then have to Adjust image to frame followed by Adjust frame to image to get the image the right size within the frame.




You can also add a range of shapes and lines and all can be edited using the Properties menu which floats over the document; this, for example, enables line widths to be changed or very precise positioning of frames so that text in adjacent frames is at the same level.




For output, Scribus offers Print which produces colour separations in Postscript format or PDF. Among other things, separations can have registration marks and bleeds while there is a choice of PDF output formats.




Stephane commented that a lot of this is like [Adobe InDesign](http://www.adobe.com/uk/products/indesign.html) and John said that Scribus, Adobe InDesign and [Quark Express](http://www.quark.com/Products/QuarkXPress/) are all frame based programs. However, he would not use Scribus for a long document unless he could use the same template for each page because it was time-consuming to lay out each separate page.




**Stephane** then explained why he would not be buying a [Raspberry Pi 3](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/). He began by commenting that single board computers (SBCs) had attracted the interest of those interested in micro-controllers and those interested in servers who wanted to do things differently. The Raspberry Pi, built in the UK using a Broadcom chip, has just celebrated its fourth anniversary.




While the [Arduino](https://en.wikipedia.org/wiki/Arduino) is more US oriented, the Raspberry Pi is more Europe focused with HDMI, USB, composite video and GPIO connections with the aim of teaching people to code. However, comparing the three versions of the Raspberry Pi, the first one that has been around for four years can run all day; the second one which came with a quad core chip heats up too much; the third one requires a 2.5 amp 5 volt input compared with 2 amps for the earlier ones because it has to support the wi-fi and the 1GB memory. So it can heat up to 100°C as demonstrated by [Lady Ada](https://www.youtube.com/watch?v=xErhrKptuy4) — though some people have got different results — and he does not think that this is a good thing for something which is to be used by children.




Instead, he is thinking about getting the rather more expensive [Odroid C2](http://www.liymo.com/mc-odroid/hardkernel-odroid-c2/hardkernel-odroid-c2-board) which comes with a 64bit processor, a big heat sink, 2GB memory and DDR3; though the Raspberry Pi 3 has a 64bit chip, it only runs 32bit programs, there are questions about its GPU and you have to buy codecs for some features. The Odroid will run either Android or Linux and comes with an eMMC module for booting.
