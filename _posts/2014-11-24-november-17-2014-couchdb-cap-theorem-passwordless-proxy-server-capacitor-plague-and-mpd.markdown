---
author: John
comments: true
date: 2014-11-24 23:07:34+00:00
excerpt: <p><strong>Alice</strong> talked about the past three years working for a
  company which supplies a lot of entertainment. Every evening they get a spike for
  ‘Game of thrones’ as people log in and a double spike for football matches where
  people leave during the interval.</p>
layout: post
redirect_from: /november-17-2014-couchdb-cap-theorem-passwordless-proxy-server-capacitor-plague-and-mpd
slug: november-17-2014-couchdb-cap-theorem-passwordless-proxy-server-capacitor-plague-and-mpd
title: 'November 17 2014: CouchDB, CAP Theorem, passwordless proxy service, capacitor
  plague and MPD'
wordpress_id: 3444
categories:
- Past Meetings
---

**Alice** talked about the past three years working for a company which supplies a lot of entertainment. Every evening they get a spike for ‘Game of thrones’ as people log in and a double spike for football matches where people leave during the interval.




Five years ago the company had a bought-in Oracle/LDAP program which could handle 1,000 transactions/second. To cope with up to 4,000 transactions/second, they developed a new codebase which was better but not good enough. So they dropped LDAP and added [CouchDB](http://couchdb.apache.org/) in which they store JSON data with the username as the index key and [Memcached](http://memcached.org/). This was quicker but any Memcached failure causes everyone to log out; so they all have to log in again, creating a heavier load.




So they moved to another CouchDB company that offers CouchDB replication but left both systems running side by side. This checks if the user is already in the database and, if not, imports their data from the older database. This turned out to be quite an easy switchover which went live three months ago.The main disadvantage is that multiple indexes are not possible in CouchDB. Now they are up to 10,000 transactions/second.




To help they use [sharding](https://en.wikipedia.org/wiki/Sharding), that is, records are stored in five separate servers, depending on whether the last digit of the ID is 01, 23, 45, 67 or 89. Since the last digit of the ID increments by one, this shares the records evenly across all servers. The disadvantage of sharding is that it is difficult to scale.




In response to a discussion about the merits of SQL and NoSQL databases, **Robert** explained that the [CAP Theorem](https://en.wikipedia.org/wiki/CAP_theorem), which states that you cannot have all three of:






  * consistency


  * availability


  * partition tolerance,




has now been proved in relation to the simultaneous updating of a database. In practice, if you want partition tolerance, you would choose a NoSQL database [though this has been disputed by [Matt Aslett, 451 Research]](http://www.percona.com/live/mysql-conference-2013/sessions/cap-theorem-two-out-three-aint-right).




**Brian** then introduced his [Auto Starting Proxy Server Secure Connection](http://www.bradlug.co.uk/november-17-2014-couchdb-cap-theorem-passwordless-proxy-server-capacitor-plague-and-mpd/autostarting/); the first step involved setting up a passwordless SSH connection, the second setting up a connection to the proxy service and the third auto-starting the proxy service on boot.




**David S** told us about the [capacitor plague](http://en.wikipedia.org/wiki/Capacitor_plague) that has hit BCB. It involved a rogue employee taking his company’s secrets to another company who from around 2002–2004 produced faulty capacitors; the capacitors can be identified by their bulging ends and, as long as they are normally soldered, replaced with new capacitors — something which David demonstrated.




**David C** introduced [Music Player Daemon](http://www.musicpd.org/) which he had been using with an old laptop as a server; there is an [Android version](https://play.google.com/store/apps/details?id=org.musicpd) but it takes about 20 secs for the stream to start playing; so you always lose the first 20 secs of a piece of music. So he had ended up with [XBMC](http://kodi.tv/download/); also XBMC allows users to listen to multiple streams whereas with MPD all users have to listen to the same stream. So it is fine for one machine and one listener.
