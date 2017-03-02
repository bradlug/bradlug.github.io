---
author: John
comments: true
date: 2016-12-22 21:34:28+00:00
excerpt: <p><strong>Roger</strong> who hails from South Yorkshire and had stopped
  by on a return journey from Sutton Bank shared his experiences of using Linux with
  the <a href="http://www.microchip.com/Developmenttools/ProductDetails.aspx?PartNO=PG164130"
  type="text/html">PICkit and PIC microcontroller</a>.</p>
layout: post
redirect_from: /december-12-2016-pic-micro-controller-ham-radio-logging-and-lxqt
slug: december-12-2016-pic-micro-controller-ham-radio-logging-and-lxqt
title: 'December 12 2016: PIC micro-controller, Ham radio logging and LXQt'
wordpress_id: 4180
categories:
- Past Meetings
---

**Roger** who hails from South Yorkshire and had stopped by on a return journey from Sutton Bank shared his experiences of using Linux with the [PICkit and PIC microcontroller](http://www.microchip.com/Developmenttools/ProductDetails.aspx?PartNO=PG164130).




He had built his first computer in the 1970s, worked on a [PDP-12](https://en.wikipedia.org/wiki/PDP-12) and programmed in Fortran, assembler, C+ and C++ mostly in the Steel Industry. Since he had retired he had been trying to show that you can do everything in Linux using GTK+ for which he had found formal descriptions but not always good examples. So he had decided to write his own examples.




As his hobby is gliding a lot of his examples relate to gliding. One is an anemometer head with optical readout which uses the PIC’s digital ports. He uses the [Small Device C Compiler (SDCC)](http://sdcc.sourceforge.net/) which is supported in PIC along with the GNU utilities.




You need to pay €20 for the PIC programmer because you cannot inspect the internals of a microchip or step through the C code line by line; so you need the simulator.




The PIC chip is a RISC chip and normally takes four cycles to execute a function; it also has analogue ports. Obviously, you have to understand the chip to decide what you want to do with it.




This led into a discussion of the merits of the PIC and [Atmel](http://www.atmel.com/) chips.




Roger went on to say that he had mostly done the backend at work; now he was doing the frontend to prove the concept that it could also be done in Linux. He had completed three projects to illustrate this:






  1. a device to send signals back to the winch during glider takeoff


  2. the anemometer head


  3. a battery charger which also calculated the capacity of the lead-acid batteries used in gliders — his most complicated project to date.




**Stephane** said that, since getting his amateur radio licence, he had been working at 20MHz HF and 70m DMR and built his own antenna which could pick up signals from Leeds in Harrogate. He has made contacts with Australia, Canada, the US, Germany and France.




A ham contact is called a [QSO](https://en.wikipedia.org/wiki/Contact_(amateur_radio)) and hams like to log them; among the options are:






  * a paper log


  * a spreadsheet


  * [Log40M](http://www.log4om.com/)


  * [(online) qr2.com](http://ww1.qr2.com/)




but most logging software






  * is Windows based


  * lacks lifespan maintenance


  * is cluttered and complex with screens filled with buttons.




He wanted to:






  * understand all the possibilities of a log


  * sharpen his coding skills as Java 8 has added functions and predicates to its object oriented framework


  * make it his own.




Among possible formats for a log are






  * [Cabrillo](http://wwrof.org/cabrillo/)


  * [ADIF (Amateur Data Interchange Format)](http://www.adif.org/) which is effectively the standard.




Using xml data and xml formatting it is practical to build logs to a specific format and the ADIF 3.4 documentation is all available.




So he decided to use a client-server model which also helps in competitions when each contestant can have a client and to use xml validation in both directions.




He built it using JDK, Eclipse and the [Postman plugin for Chrome](https://chrome.google.com/webstore/detail/postman-rest-client/fdmmgilgnpjigdojojpjoooidkmcomcm).




The server loads validated data and stores it in memory; the client sends one or more QSOs embedded in an ADS object within validated xml to the server and can request QSOs from the server in the same format or query the server database.




In response to questions about the database, Stephane said the database consisted of QSOs stored according to an xml format from which it was possible to generate Java objects. He had tried to make it as small as possible using the built-in Java server. One could hold the data in an enterprise server.




Java takes a chunk of RAM and allocates space for the database which can be loaded and dumped. It can also be validated in Java.




The xml schema is contained in an xsd file and the xml config file will have details of the log books and the specific services being used.




The REST API offered post and query and he had created a third option of ‘get last n QSOs.’




The client page is simply an HTML page running on [node.js](https://nodejs.org/en/) with a script pointing to the Java code. He used the W3C Chocolate CSS stylesheet. The client retrieves data from the server every three seconds.




So the server uses HTML and Javascript and is [CORS enabled](http://enable-cors.org/). The client relies on an xml schema and config file.




**Q&A;** In response to a question about the server interface, he demonstrated some of the available commands — `ca`, `show`, `freq` — and how it would identify false entries. It also reports a successful log.




Asked about how time was recorded, he said there were options to enter time on and time off and to enter the time automatically, each of which could be edited to take account of time lags between an event on the radio and the entry in the log.




In answer to a question about creating a GUI, he said that he wanted the CLI for auto-completion and many radio amateurs were used to DOS style interfaces. He was thinking about adding a query feature. The server has 1,800 lines of code, the client a few hundred.




Asked about using JSON, he said that JSON is good for simple data and there are lots of JSON implementations which people who prefer JSON can use but he prefers xml. It would certainly be possible to put the request in xml and the response in JSON.




In response to a question about someone pulling the plug, Stephane said he had not taken account of that but could add a feature to perform dumps at set intervals to preserve the data.




**John H** then explained by way of introduction that the laptop he was using was his travelling laptop on which he had installed openSUSE LEAP 42.1 but had found the video unstable; some times it would run fine for hours; other times he had to reboot several times before it became stable. However, the USB hub on his main computer had decided it no longer wanted to operate bidirectionally and so he had moved everything on to this computer.




Then he found that `btrfs` had taken up all the space on his root partition; so he had installed LEAP 42.2 with an `Ext4` root partition and begun to play with the LXQt desktop, a joint venture between some of the LXDE developers and the razor-qt developers which was in effect a Qt equivalent to Xfce rather than an alternative to LXDE.




He had found this very stable with KDE applications which had crashed in Plasma running smoothly though DigiKam, the KDE photo-editing program did not like it.




Further details are available from [John’s website](http://johnrhudson.me.uk/computing/Adventures_LXQt.pdf).
