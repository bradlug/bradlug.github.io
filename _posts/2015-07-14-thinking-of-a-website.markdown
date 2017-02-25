---
author: John
comments: true
date: 2015-07-14 20:11:46+00:00
excerpt: "<p>There comes a time when small charities begin to think about a website.\
  \ You need four things for a website:</p>\n<ul>\n<li>a team of maintainers;</li>\n\
  <li>a domain name;</li>\n<li>a hosting provider;</li>\n<li>a webpage generator.</li>\
  \ \n</ul>"
layout: post
redirect_from: /thinking-of-a-website
slug: thinking-of-a-website
title: Thinking of a website
wordpress_id: 3825
categories:
- Articles
---

There comes a time when small charities begin to think about a website. You need four things for a website:






  * a team of maintainers;


  * a domain name;


  * a hosting provider;


  * a webpage generator.




The big mistake which many charities, large and small, make is to set up a website without thinking about who will maintain it; you will find plenty of developers who will build a website for you but most of them are not interested in maintaining it. So the website does not receive regular updates and gradually becomes out of date — at best off-putting for supporters and at worst a public relations disaster. In general it is better not to have a website than to have a badly maintained one.




Maintainers need to be able do two jobs: keep the website up to date and make sure that content is added reasonably frequently. If you want to tempt people to use your website, you need to make sure that it is up to date and provides something new for them to read every so often, if possible once a week if not once a day.




You also need more than one maintainer because, one day, they are going to go on holiday or fall ill or even decide to go and work for someone else and, if you have been relying on one maintainer, your website is going to be in limbo until they are replaced. It is also likely that they haven’t written anything down and everything is in their heads; so it goes with them.




However, to keep the website up to date the maintainers may rely on other people in the organisation to give them the information and to provide new content for the website. So a website is never something that can be entrusted to a couple of individuals and forgotten; everyone in the organisation has to be committed to providing content for the website and to keeping it up to date.




The other three things you need can be provided by hosting companies. Some, like [`https://wordpress.com/`](https://wordpress.com/), give you a domain name which is simply an extension of theirs, like `mycharity.wordpress.com`. Many also provide webpage generating software, that is, software that will turn your content into web pages allowing people with no programming experience beyond formatting a Word document to create web pages.




You will find hosting providers, including some larger charities, who will offer webpage generating software and obtain an individual domain name for you, thus providing a one-stop service. The only thing you then need to concern yourself with is maintaining the website.




However, if your hosting company provides a domain name and the webpage generating software, you may find that you can only move from them with great difficulty. If you have been in existence for a while and there is no reason to suspect that the services you provide will change, it may be worthwhile committing yourself to a hosting company who can provide a one-stop service for you.




But, if you are going to use a hosting provider’s software, it is important to know what you expect to use the website for. If your website is intended to broadcast your presence and perhaps provide some useful contact information, you only need a static site, that is, one with which users do not interact beyond reading what is there. If you want to use your website to interact with potential users, with volunteers, with donors and so on, you need a dynamic website. These normally come with dedicated software and a database, usually `mysql`. They also require maintainers who are familiar with maintaining a dynamic website, which normally involves managing the database and the permissions that are granted to visitors to the website.




Blogging websites such as [`https://wordpress.com/`](https://wordpress.com/) represent the simplest type of dynamic website since they normally allow visitors to post comments on posts or pages on the website. However, if you want to use the website to manage a membership database, take bookings for events and so on, you are better setting up your own dedicated website using something like [Drupal](https://www.drupal.org/) or [Joomla](http://www.joomla.org/) with [CiviCRM](https://civicrm.org/) on top. If you are happy with what WordPress offers, you can download [WordPress](https://wordpress.org/download/) and use it with CiviCRM on top.




But what if you don’t want to be tied down to a particular hosting provider?




First of all, you need to obtain a domain name. These are registered by resellers acting on behalf of the national domain name registry. Many are themselves hosting providers who only provide the service as part of a hosting contracts; a few, however, will register a domain name for you, normally for around £80 for ten years. If you cannot find a British reseller who will register a domain name without a hosting contract, you may find a US reseller prepared to register a `something.org.uk` address for you. To save time, it is worth putting your preferred domain name into a browser to find out if someone else has already registered it; if they have, you will see their site in your browser.




Secondly, you need to decide what webpage software you are going to use. If you are planning a simple static website, you may find a couple of people who can hand craft pages of HTML, CSS and Javascript. Or you may find a program that can generate web pages for you. There are two disadvantages of this: generated code is generally more verbose than hand crafted code and, if you expect a significant number of users with disabilities to visit the site, rarely includes the [ARIA](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA) tags for users with disabilities. So the ideal, if you expect to have a lot of visitors with disabilities to visit a static website, is to use hand crafted HTML.




If you are planning a dynamic website, you can either download the software free and use the forums provided by the user community to help you manage it or you can employ a developer to create the website and either employ maintainers experienced with that type of software (experience with the exact system you have is probably not necessary as the key features of the software are similar) or enter into a support contract to enable less experienced maintainers to maintain the website.




Thirdly, you need to obtain the IPv4 (or IPv6) number of the web server you will be using; an IP number is the address of an Internet server which other servers use to find a particular server. Domain names, like human names; can move from address to address; so you need to say from which (Internet) address your website is running. Assuming that you are not running your own server, you get the IP number from your hosting provider. You tell your reseller what it is and they arrange for your IP number to be added to the relevant Internet databases that match a domain name to an IP  number. Note that it is worth creating at least the front page of your website and putting it on the web server before you register your IP number with your reseller so that your website appears immediately to anyone using the Internet.

	

