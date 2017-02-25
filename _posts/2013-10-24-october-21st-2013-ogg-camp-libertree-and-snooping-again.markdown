---
author: John
comments: true
date: 2013-10-24 20:05:41+00:00
excerpt: <p><strong>Brian</strong> described his experiences at the Liverpool <a href="http://oggcamp.org/"
  type=text/html>Ogg Camp</a> from which he had just returned. His choice of accommodation
  in the Youth Hostel had not proved entirely satisfactory. <a href="http://www.openstreetmap.org/"
  type=text/html>Open Street Map</a> had worked well and got him to the University
  Arts Building; most of the arranged speakers were not very interesting but reps
  from Canonical and Mozilla were there to show off Ubuntu Touch and Mozilla OS. He
  had met Graham Morrison from <i>LinuxFormat</i> and <a href="http://bennuttall.com/"
  type=text/html>Ben Nuttall</a> who organises the <a href="http://mcrraspjam.org.uk/"
  type=text/html>Manchester Raspberry Jam</a>.</p>
layout: post
redirect_from: /october-21st-2013-ogg-camp-libertree-and-snooping-again
slug: october-21st-2013-ogg-camp-libertree-and-snooping-again
title: October 21st 2013 Ogg Camp, Libertree and snooping (again)
wordpress_id: 1329
categories:
- Past Meetings
---

**Brian** described his experiences at the Liverpool [Ogg Camp](http://oggcamp.org/) from which he had just returned. His choice of accommodation in the Youth Hostel had not proved entirely satisfactory. [Open Street Map](http://www.openstreetmap.org/) had worked well and got him to the University Arts Building; most of the arranged speakers were not very interesting but reps from Canonical and Mozilla were there to show off Ubuntu Touch and Mozilla OS. He had met Graham Morrison from _LinuxFormat_ and [Ben Nuttall](http://bennuttall.com/) who organises the [Manchester Raspberry Jam](http://mcrraspjam.org.uk/).




It was different from the Blackpool Bar-Camp where everything had been on one site; here it was all over the place and he would have been lost without Open Street Map.




**David B** introduced the [Libertree Project](https://github.com/Libertree). This has been written from scratch, by a team of two developers, as an attempt at an economical and efficient networking system.




One of the two Libertree developers had previously forked (and enhanced) [Diaspora](https://diasporafoundation.org/) — and his fork was popular amongst a few Diaspora Pod (server) admins for a while — but he got fed up with the attitude of the core Diaspora ‘team’ and so eventually abandoned the fork, and shut down his pod.  Libertree was born a few months later, using fresh code.




Libertree is intended, like [Fidonet](http://www.fidonet.org/), to be something that hobbyists should be able to run on a small budget, and it can be hosted either on a home server or on cheap virtual server space.  Each server is called a Tree, with the current ones have names like Maple & Oak.  A network of Trees is called a forest, and all posts and comments automatically distribute themselves between the various trees.




Messages are formatted using [‘markdown’](http://en.wikipedia.org/wiki/Markdown), and all multimedia is served as links so that only text passes between the servers. The system has been running for over 18 months and is very rarely down. Users interact either by having a (free) account on one of the trees, or by running their own tree (ie, becoming an Arborista).




At present there are no separate forums but you can filter out people by name, or filter posts containing specific keywords/hashtags. It is like one big bulletin board and it is not all in English — the main secondary language is German. Anyone can download the code — it is written in Ruby and so can run on most machines — and you can either associate your tree with the original ‘forest’, by asking the lead developers to patch you in, or you can start your own forest (network) of trees. The system uses [XMPP](http://en.wikipedia.org/wiki/Xmpp) for messages, post and comment passing between trees. ‘Pools’ are private collections of various ‘favourite’ posts and threads; a ‘pool’ can become a ‘spring’ in which case it becomes visible to other forest dwellers.




**Richard** mentioned the Barclays raid in which a KVM had been installed by a fake IT engineer to transfer money.




**Nick** gave an example of ‘high security’ at a data centre in respect of individuals arriving and leaving but a total lack of concern about people moving hardware in and out of the centre.




**David S** mentioned Facebook’s recent decision to allow clips of murder but not the tattoo on a woman who had had her breasts removed because of cancer and Google’s Terms of Service change of policy which involves using your image in endorsements; you need to log on and go to [Shared Endorsements](https://plus.google.com/settings/endorsements?hl=en); alternatively, from [Policies and Principles](http://www.google.co.uk/intl/en/policies/), select summary of changes on the right below ‘Our legal policies’ and then Shared Endorsements. Check that the button at the bottom of the ‘Shared Endorsements’ page is not selected. He rounded this off with an image of the [Xbox One](http://www.xbox.com/en-GB/xbox-one/meet-xbox-one) packaging which fails to mention Microsoft because the word ‘Microsoft has a negative retail effect.’




He then got on to the meat of his presentation with:




###### Slides: [Tor Stinks](http://www.theguardian.com/world/interactive/2013/oct/04/tor-stinks-nsa-presentation-document)




in the course of which he draw attention to:






  * the limited success of NSA/GCHQ in de-anonymising TOR users


  * the inability of NSA/GCHQ to de-anonymise TOR users on request


  * the involvement of MHS (Menwith Hill Station) and GCHQ in a joint counter-TOR workshop


  * the use of the same initial letter to denote different elements of the same program


  * their use of TOR nodes to slow down/disrupt the process


  * their acknowledgement that scaring users off TOR might be counter-productive.




In other words TOR is overwhelmingly successful in what it seeks to do and user carelessness, like not cleaning out cookies or double-clicking, is the main route to de-anonymising users though they can detect users/non-users by patterns of Internet usage.




**Hint:** have some normal Internet usage happening at the same time as you use TOR so that you do not appear to leave and re-enter the Internet.




###### Slides: [Peeling back the layers of Tor with EgotisticalGiraffe](http://www.theguardian.com/world/interactive/2013/oct/04/egotistical-giraffe-nsa-tor-document)




in the course of which he drew attention to:






  * the possibility of identifying TOR versions by the version of Firefox supplied with them


  * the use of the TOR button distinguishing users from those not using TOR


  * the native Firefox exploits they were able to use in versions 13.0 to 16.0.2 and 11.0 to 16.0.2


  * the need to turn off Prefilter Hash to get access to information about a router.




**Hint:** don't use TOR button.




###### Background: [‘Attacking Tor: how the NSAsnooping!NSA!Tor targets users’ online anonymity’ (Schneier)](http://www.theguardian.com/world/2013/oct/04/tor-attacks-nsa-users-online-anonymity)




in which Bruce Schneier summarises the above. However, do not click on http://baseball2.2ndhalfplays.com/nested/attribs/bins/1/define/forms9952_z1zzz.html because someone else registered 2ndhalfplays.com within hours of the article being published, and used it to serve malware (which is why Schneier subsequently redacted it).
