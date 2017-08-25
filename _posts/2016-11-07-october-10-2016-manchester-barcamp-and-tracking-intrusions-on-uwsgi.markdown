---
author: John
comments: true
date: 2016-11-07 21:12:53+00:00
excerpt: <p>As no-one had prepared anything specially for the meeting and David S
  was occupied trying to get Adobe Flash to work on John W’s computer, we chatted
  among ourselves with Brian and Ash sharing their experiences of <a href="http://www.barcampmanchester.co.uk/"
  type="text/html">Manchester BarCamp</a>. The arrangements had been better this year
  with half a dozen lecture rooms available. Brian had given his <a href="http://www.bradlug.co.uk/september-12-2016-mqtt-node-red-micro-benchmarks-and-review-of-the-year/"
  type="text/html">IoT talk</a> which he had tried out on us the previous month and
  they had enjoyed sessions on Hacker Packet Radio and Git.</p>
layout: post
redirect_from: /october-10-2016-manchester-barcamp-and-tracking-intrusions-on-uwsgi
slug: october-10-2016-manchester-barcamp-and-tracking-intrusions-on-uwsgi
title: 'October 10 2016: Manchester BarCamp and tracking intrusions on uWSGI'
wordpress_id: 4146
categories:
- Past Meetings
---

As no-one had prepared anything specially for the meeting and David S was occupied trying to get Adobe Flash to work on John W’s computer, we chatted among ourselves with Brian and Ash sharing their experiences of [Manchester BarCamp](http://www.barcampmanchester.co.uk/). The arrangements had been better this year with half a dozen lecture rooms available. Brian had given his [IoT talk](http://bradlug.co.uk/blog/2016/09/16/files/iot.odp) which he had tried out on us the previous month and they had enjoyed sessions on Hacker Packet Radio and Git.




**David S** then managed to share with us an episode at work when a colleague had alerted him to a message via [Sentry](https://sentry.io/welcome/).




<blockquote>`InvalidSchema: No connection adapters were found for 'file:///etc/passwd'`</blockquote>




Because they use Apache with a reverse proxy, namely, [uWSGI](https://uwsgi-docs.readthedocs.io/en/latest/), David had to trawl through the uWSGI server’s logs, finding a wide range of attempts to crack the server leading up to the attempt which had prompted the warning at 10.40 am on 3 October.




A look in [AbuseIPDB](https://www.abuseipdb.com/) showed that the IP address from which these attempts were being made was in Ukraine though the actual attacked could have been in another country and it appeared they were using the [acunetix](https://www.acunetix.com/) web scanner.




As one of their customers had been involved in an anti-bribery initiative in Ukraine, one line of enquiry was that this might be an attempt at a revenge attack. However, analysis of the logs showed that servers related to other customers, in one particular data centr’'s netblock, had previously been gently probed by the same netblock in Ukraine, suggesting that the attack wasn't targeted at the specific customer but just a coincidence.




David had ended up editing IP tables as [Fail2ban](http://www.fail2ban.org/wiki/index.php/Main_Page) will not work with the uWSGI logs. [The is a more detailed account of this incident on the [Idelmoor Technical Blog](https://blog.idlemoor.tk/2016/10/14/security-incident-report.html).]




This led into a discussion of how the organisation’s servers are managed and David said they used [SALT](https://saltstack.com/) partly because they can do everything using SSL. SALT uses [ZeroMQ](http://zeromq.org/) for messaging and [YAML](http://yaml.org/) for scripting.




After this brief introduction, David was press-ganged into doing a more detailed presentation next month.
