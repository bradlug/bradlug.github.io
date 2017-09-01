---
author: John
comments: true
date: 2016-08-12 20:53:14+00:00
excerpt: '<p><strong>John H</strong> announced that David C was moving back to the
  area after his wife had obtained a job in Leeds.</p>

  <p><strong>John</strong> showed his <a href="https://en.wikipedia.org/wiki/Intel_Compute_Stick"
  type="text/html">Intel Compute Stick</a>; unfortunately, we did not have a female
  HDMI connector to enable it to be demonstrated.</p>

  <p><strong>Darren</strong> described the on-going saga of trying to get Slackware
  14.2 running with LVM where he had made progress but not found a complete solution.</p>'
layout: post
redirect_from: /august-8-2016-intel-compute-stick-jekyll-slackbuilds-reveal-js-and-instant-messaging
slug: august-8-2016-intel-compute-stick-jekyll-slackbuilds-reveal-js-and-instant-messaging
title: 'August 8 2016: Intel Compute Stick, Jekyll, Slackbuilds, reveal.js and Instant
  Messaging'
wordpress_id: 4084
categories:
- Past Meetings
---

**John H** announced that David C was moving back to the area after his wife had obtained a job in Leeds.




**John** showed his [Intel Compute Stick](https://en.wikipedia.org/wiki/Intel_Compute_Stick); unfortunately, we did not have a female HDMI connector to enable it to be demonstrated.




**Darren** described the on-going saga of trying to get Slackware 14.2 running with LVM where he had made progress but not found a complete solution.




**Website:** as we need to upgrade the website and move it to its own dedicated server, John said it was hoped to get together a group who could work on the upgrade and move. Dave C had indicated his interest and David S confessed to having had his arm twisted to contribute.




There was general agreement that we should move from Wordpress to a purely static website as the dynamic aspects of Wordpress have hardly ever been used.




One option would be to use Github which does not charge for public repositories.




**Alice** demonstrated the [Sky Betting and Gaming Engineering blog](http://engineering.skybettingandgaming.com/) which is written in [Jekyll](https://jekyllrb.com/) and hosted on [Github](https://github.com/skybet/skybet.github.io). Jekyll uses [Markdown](https://en.wikipedia.org/wiki/Markdown), among others, to create the HTML code; layouts are the equivalent of themes in Wordpress. You can import Wordpress sites with the [following code](http://import.jekyllrb.com/docs/wordpressdotcom/) and add [Disqus](https://help.disqus.com/customer/portal/articles/472138-jekyll-installation-instructions) for comments.




**Linux Presentation Day:** we discussed the possibility of putting something on to coincide with Linux Presentation Day on Saturday, 22 October 2016 but decided that, on balance, we could struggle to find a suitable venue or generate enough interest in the event and that we would do better piggy-backing such an event onto another local event such as [Wuthering Bytes](http://wutheringbytes.com/).




**David S** then demonstrated the workflow of [Slackbuilds dot org](https://slackbuilds.org/), the community repositories for [Slackware](http://www.slackware.com/), which uses shell scripts to automate the build process. You need a shell script, a README file and the metadata in order to build the binaries from source. David is a moderator for submissions to Slackbuilds.




**Stephane** then demonstrated his new [website](http://www.yourprog.com/ypc/index.html#/index) which is based on presentation slides animated via the CSS file by [reveal.js](http://lab.hakim.se/reveal-js/#/). Like Jekyll, is has [Markdown](https://en.wikipedia.org/wiki/Markdown) support. There is a master presentation which whose style sets the style for all the other slides and it is well documented.




[When Stephane illustrated the HTML showing how each slide is designated by an `id=` attribute, John H commented that the line `<meta name="viewport" content="width=device-width, ... ` in the <head> element is recommended by Google to deal with problems in some smartphones but actually ruins the display in other smartphones. As he has yet to receive any reports of problems from not using it, he does not use it.]




**Stephane** then described his search for secure messaging. The most common messaging protocol  is [XMPP](https://xmpp.org/), as implemented in, for example, [Jabber](https://www.jabber.org/) servers, but it is not secure by default. So he looked at security options testing with the [Openfire](https://www.igniterealtime.org/projects/openfire/) server which has an excellent user interface this time with [OTR](https://otr.cypherpunks.ca/)  client side to secure the messages but the setup is a bit complicated as you each have to ask a question that you know the other person knows the answer to in order to validate the secure connection. Also XMPP clients with different OTR libraries might not allow encryption for incompatibility reasons.




There is also [OMEMO](https://conversations.im/omemo/) which is mostly used on mobile ’phones but he was not able to obtain enough information on its crypto-security. Another option for smartphones is [ChatSecure](https://chatsecure.org/) which builds on OTRv3. A German company is involved in ChatSecure. He has sent in some patches and can compile it.




The problem is that not everything works on mobile but the combination of OTR and GPG appears to be the way to go.




**Brian** suggested he have a look at [Ring](https://ring.cx/en) which is only in beta but uses X.509 certificates for security.
