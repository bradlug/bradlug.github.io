---
author: John
comments: true
date: 2013-12-23 14:40:40+00:00
excerpt: <p>The MySQL database was one of the most successful free software projects
  of the 1990s; it became an indispensable part of many websites as the Internet grew
  not least because it became cross-platform over fifteen years ago. Today it provides
  the storage for many content management systems such as WordPress, Joomla and Drupal.
  </p>
layout: post
redirect_from: /which-database-mariadb-or-mysql
slug: which-database-mariadb-or-mysql
title: Which database? MariaDB or MySQL?
wordpress_id: 1370
categories:
- Articles
---

The MySQL database was one of the most successful free software projects of the 1990s; it became an indispensable part of many websites as the Internet grew not least because it became cross-platform over fifteen years ago. Today it provides the storage for many content management systems such as WordPress, Joomla and Drupal. MySQL reckoned that they gave away 1,000 copies of the software free for every one that led to a paid support contract; but the feedback from the 1,000 free copies enabled them to find more bugs and respond to a wider range of user experiences than if they had relied only on those who were paying for support.




The company became so attractive that it was bought by Sun Microsystems for $1billion in 2008 and subsequently acquired by Oracle in 2010. However, by 2009, concern at the way things were going had led to the establishment by some of the original developers of a parallel project, MariaDB. MariaDB uses exactly the same commands as MySQL; so you don’t have to learn anything new to change to MariaDB but some commands have been given features not available in the MySQL versions. In 2013 oversight of MariaDB development was taken over by the MariaDB Foundation, a not-for-profit organisation.




Because MySQL can run on most computers, you don’t have to start again if you change computers; it can even work as an SQL server with MS Access. Because you can store files and images as well as text in the databases, you can have a single database for all the types of data you want to store. You can set up a database to handle transactions or just to distribute information if you don’t need all the complicated stuff that is needed for transactions. Most importantly for websites that need to be running 24/7, it has all the features needed to maintain multiple copies of the data so that, if one server goes down, you can call up another and so maintain the service.




Up to version 5.5, MariaDB and MySQL have kept in step; you can swap from one to the other and carry on as if nothing has changed. But, from MySQL 5.6, MariaDB will not longer be in step. Instead, its next version will be version 10 to make clear the break from MySQL. Should you be concerned?




It all depends on what features you want from a database. MariaDB is promising Aria, a database engine that will combine distributing information and handling transactions so that you do not need to make a choice when you set up databases, and Connect, a database engine that will convert data easily to and from any one of a dozen commonly used formats. Most SQL databases only import and export text data; so this may be attractive to organisations that use several different, perhaps older, databases and have never found an easy way of integrating them. Other enhancements include the ability to handle geographic data and better explanations of what is going on when you don’t understand why things aren’t working the way you want them to.




If your database needs are relatively simple, it probably will not matter whether you stay with MySQL or move to MariaDB because, at least for the foreseeable future, you will be able to use mysqldump to transfer your data between the two. But if you have more complex needs or have your data in a number of (currently incompatible) databases, you should seriously consider moving to MariaDB because you may find you can benefit from the enhancements MariaDB is offering and because, after Oracle acquired OpenOffice, the pace of development slowed compared with the alternative, LibreOffice.




For more details, see [MariaDB versus MySQL features](https://mariadb.com/kb/en/mariadb-versus-mysql-features/).
