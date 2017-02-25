---
author: John
comments: true
date: 2015-07-21 07:23:14+00:00
excerpt: <p><strong>John</strong> drew attention to the recent change in the <a href="https://mariadb.org/"
  type="text/html">MariaDB</a> 10 <code>.mysql_history</code> file format which means
  that any old <code>.mysql_history</code> file is overwritten [he later found the
  following thread in the <a href="https://bugzilla.redhat.com/show_bug.cgi?id=1180403"
  type="text/html">RedHat Bugzilla</a> which suggests that the issue has been around
  for a while but is only cropping up as distros update to MariaDB 10].</p>
layout: post
redirect_from: /july-13-2015-cybersecurity-mesh-networking-tools-and-snooping
slug: july-13-2015-cybersecurity-mesh-networking-tools-and-snooping
title: July 13 2015 Cybersecurity, mesh networking, tools and snooping
wordpress_id: 3833
categories:
- Past Meetings
---

**John** drew attention to the recent change in the [MariaDB](https://mariadb.org/) 10 `.mysql_history` file format which means that any old `.mysql_history` file is overwritten [he later found the following thread in the [RedHat Bugzilla](https://bugzilla.redhat.com/show_bug.cgi?id=1180403) which suggests that the issue has been around for a while but is only cropping up as distros update to MariaDB 10].




He also drew attention to his report on the [Cybersecurity futures](http://www.bradlug.co.uk/cybersecurity-futures/) lecture at Bradford University given by Prof. Sadie Creese, Professor of Cybersecurity at Oxford University.




**Kriss and Shi** then described their work on developing [a light](http://xixs.bitbucket.org/hack/index.html) for Innovation labs and [West Yorkshire Combined Authority](http://www.westyorks-ca.gov.uk/) which will change colour depending on how close a bus is to a bus stop so that elderly people approaching the bus stop know whether they can take their time or need to hurry to get to the bus.




They then introduced [Byzantium](http://project-byzantium.org/), the ‘Ad-hoc wireless mesh networking for the zombie apocalypse,’ which they had looked at in connection with another project to provide a low-cost, easy to use intercom system. In practice, it consisted mostly of shell scripts plus [Etherpad](http://etherpad.org/) bundled into a CD download which enables you to set up [mesh networking](https://en.wikipedia.org/wiki/Mesh_networking).




They had built a unit using a [Raspberry Pi](https://www.raspberrypi.org/), a microphone, a sound card (to handle the second audio stream), a speaker and a button through which someone could broadcast a message to a mesh network by pressing the button and speaking. Everyone on the mesh network would hear the broadcast message. They had concluded that Byzantium was not the way to go through they had looked at it because they had got it running on a Raspberry Pi.




What they were interested in was [OLSR](http://www.olsr.org/mediawiki/index.php/Main_Page) which broadcasts on the UDP port in order to discover and build the structure of a mesh network; however, they weren’t interested in the mathematics of routing but in using it simply for identifying those to whom they could broadcast.




Finally, we looked at a short YouTube video of [Nottingham Hackspace](https://www.youtube.com/watch?v=TrX7EQfvutA).




**Richard** then demonstrated the use of a punch-down tool for fixing cables, for example, into BT backplates, a network tracer for finding cables in walls which emits a tone as it follows the cable — it can also be used as a continuity tester — and a cable stripper.




**David** drew attention to the YouTube video [Early days of Unix and the design of sh](https://www.youtube.com/watch?v=2kEJoWfobpA) presented by Stephen Bourne before updating us on the latest snooping revelations.




He pointed to an article about [Microsoft pushing out 17 new root certificates](http://www.infoworld.com/article/2941594/security/microsoft-quietly-pushes-17-new-trusted-root-certificates-to-all-windows-systems.html) without explanation and one about [police complicity in blacklisting trade unionists](http://www.theguardian.com/uk-news/undercover-with-paul-lewis-and-rob-evans/2015/jun/16/evidence-of-police-complicity-in-blacklisting-of-trade-unionists-stretches-back-decades).




[The Intercept](https://firstlook.org/theintercept/2015/07/02/look-under-hood-xkeyscore/) has published an article about the workings of [XKEYSCORE](https://en.wikipedia.org/wiki/XKEYSCORE) while it has become clear since [Hacking Team](http://www.hackingteam.it/) [got hacked](https://en.wikipedia.org/wiki/Hacking_Team) and 400GB of data was passed to [WikiLeaks](https://wikileaks.org/hackingteam/emails) how the FBI has been cooperating with them to get round the NSA and that Hacking Team was aware of three zero-day exploits in Adobe Reader as well as one for Android. Hacking Team was also selling its services to countries like Sudan in spite of earlier denials. It has also had dealings with a [Bangladesh police death squad team](http://www.rt.com/news/272626-hacking-team-bangladesh-uk/) while an email from the Metropolitan Police about possible contracts with the Home Office, MI5 and SOCA to Hacking Team has emerged. Fortunately, it appears that someone told Paul Knapp, the officer responsible, that it was illegal and nothing went ahead. However, they were also in contact with Staffordshire Police.




Hacking Team were also hacking ISPs to do dodgy stuff and, when they got shut down, Hacking Team got the police to help them to hijack other ISPs.




Meanwhile [John Graham-Cumming](http://blog.jgc.org/) has blogged about Hacking Team being aware of the Javascript being injected into webpages by the Tunisian government before its overthrow to intercept data going to Facebook, Gmail and Hotmail.




The news that Hacking Team used Trinity in one of its exploits has prompted Trinity developer, [Dave Jones](http://codemonkey.org.uk/2015/07/12/future-trinity/), to freeze development.
