---
author: John
comments: true
date: 2016-05-12 07:47:20+00:00
excerpt: '<p><strong>John W</strong> asked the best way to link together a number
  of computers and <a href="https://en.wikipedia.org/wiki/Network_File_System" type="text/html">NFS</a>
  or <a href="https://en.wikipedia.org/wiki/Samba_(software)" type="text/html">Samba</a>
  were suggested.</p>

  <p><strong>John H</strong> talked about the background to and the work of <a href="https://en.wikipedia.org/wiki/Claude_Shannon"
  type="text/html">Claude Shannon</a>, the centenary of whose birth fell on 30 April
  2016.</p>'
layout: post
redirect_from: /may-9-2016-claude-shannon-bash-for-windows-and-usb-wifi-dongle
slug: may-9-2016-claude-shannon-bash-for-windows-and-usb-wifi-dongle
title: 'May 9 2016: Claude Shannon, BASH for Windows and USB WiFi dongle'
wordpress_id: 4007
categories:
- Past Meetings
---

**John W** asked the best way to link together a number of computers and [NFS](https://en.wikipedia.org/wiki/Network_File_System) or [Samba](https://en.wikipedia.org/wiki/Samba_(software)) were suggested.




**John H** talked about the background to and the work of [Claude Shannon](https://en.wikipedia.org/wiki/Claude_Shannon), the centenary of whose birth fell on 30 April 2016. As he was growing up ideas like ‘emergence’ (Charles Broad, 1925), the idea that things can have properties which cannot be deduced from full knowledge of their constituents, ‘uncertainty’ (Walter Heisenberg, 1925), ‘homoeostasis’ (Walter Cannon, 1932), ‘ecosystem’ (Arthur Tansley, 1939), ‘feedback’ (Norbert Wiener, 1943) and ‘network’ (Warren McCullough and Warren Pitts, 1943) were being defined for the first time, even though several had been described before then.




However, his 1937 Master’s thesis in which he proposed the application of Boolean algebra to digital circuits was later to be described as ‘possibly the most important ... master's thesis of the century’ (Gardner, Howard (1987) The mind’s new science: a history of the cognitive revolution, Basic Books, p. 144 ISBN 0-465-04635-5).




His 1940 PhD thesis was on applying mathematics to Mendelian genetics after which he became a National Research Fellow at the Institute for Advanced Study in Princeton, where he was in contact with Hermann Weyl, John von Neumann, Albert Einstein and Kurt Gödel.




After the US entered the war, he worked as a cryptographer at Bell Labs and various papers relating to this work including his ideas about ‘redundancy’ and ‘information entropy’ were published in The mathematical theory of communication (Shannon, Claude and Weaver, Warren (1949) University of Illinois Press).




Fritjof Capra and Pier Luigi Luisi (2014) The systems view of life: a unifying vision Cambridge University Press p. 93 ISBN 978-1-107-01136-6 summarise his work as follows:




<blockquote>

> 
> Shannon realized that, in order to develop an effective mathematical theory of information, communication signals must be treated independently of the meaning of the message. Thus, the term “information,” as used in information theory, has nothing to do with meaning. It is a measure of the order, or nonrandomness, of a signal; and the main concern of information theory is the problem of how to get a message, coded as a signal, through a noisy channel.
> 
> 

> 
> To measure the order, and thus the information content, of a signal, Shannon borrowed the concept of entropy from thermodynamics, where it is deﬁned as a measure of disorder ... He used probability theory to express the accuracy of the transmission of a given amount of information under known conditions of noise and was able to derive a formula that shows how the capacity of a channel to carry signals depends on its bandwidth ’(i.e., its theoretical signal capacity) and its signal-to-noise ratio (the measure of interference).
> 
> 

> 
> Shannon made the surprising discovery that, even in the presence of noise, signals can be transmitted effectively, and that the capacity of the channel can be increased signiﬁcantly by adopting various coding schemes. Thus information theory became an important theoretical framework for coding and data compression in communication theory and computer science.
> 
> 
</blockquote>




**John H** mentioned _apropos_ the discussion at an earlier meeting about indexes based on substrings within columns that his brother had suggested these could be created in SQL by creating a column containing substrings from other columns and then indexing that column and it was suggested he investigate composite primary keys [these, however, are indexes based on more than one column, not substrings of columns].




**David S** then made another attempt to demonstrate [BASH on Ubuntu on Windows](https://blogs.msdn.microsoft.com/commandline/2016/04/06/bash-on-ubuntu-on-windows-download-now-3/) but was frustrated by the fact that, even though he had downloaded all the available downloads before the meeting, by the time he wanted to start the demonstration there were fresh Windows updates which were still not complete by the end of the meeting.




So, instead, he tried out a USB WiFi dongle he had acquired at a knockdown sale; first step to run `lsusb` to find the Vendor ID and the Product ID which turned out to be 2357 and 0101 making it a TP-LINK Archer T4U. A search on [https://wikidevi.com/wiki/TP-LINK_Archer_T4U](https://wikidevi.com/wiki/TP-LINK_Archer_T4U) revealed that there was an open source Linux driver available which could be downloaded with:




`git clone https://github.com/abperiasamy/rtl8812AU_8821AU_linux.git  
cd rtl8812AU_8821AU_linux/`




Following the README and, after installing `git` and `dkms`, David was able to make the driver and demonstrate it working as WLAN1 alongside the existing WLAN0.
