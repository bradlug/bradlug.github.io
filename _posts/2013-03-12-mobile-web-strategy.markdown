---
author: John
comments: true
date: 2013-03-12 21:39:25+00:00
excerpt: <p>With mobile becoming more and more important in internet-based outreach,
  it's good to think about your mobile web strategy. You are recommended to build
  websites capable of display on desktop, tablet and mobile devices; we call this
  responsive design, a design which responds to the size and capabilities of the screen
  being used.</p>
layout: post
redirect_from: /mobile-web-strategy
slug: mobile-web-strategy
title: Mobile web strategy
wordpress_id: 1150
categories:
- Articles
---

With mobile becoming more and more important in internet-based outreach, it's good to think about your mobile web strategy. You are recommended to build websites capable of display on desktop, tablet and mobile devices; we call this responsive design, a design which responds to the size and capabilities of the screen being used.




Sometimes though, it is impossible to have one site for all devices, often because of overly restrictive software used to develop your website but sometimes because of legal restrictions. In these cases it's not unusual to perform some device detection to send different devices to different sites, and one of the most commonly used databases for this is known as WURFL (Wireless Universal Resource FiLe).




It's important to be aware that the wurfl database (or indeed any such database) will be out of date very quickly, and you should be careful to make sure you know which site your redirections will default to. The desktop version is perhaps best as the default, since many newer mobile devices are surprisingly capable and you probably want search engines to be able to crawl your main website.




Google have multiple user-agents for their crawlers depending on what type of content they are searching for. All will include the string `Googlebot`, but the smartphone crawler will pretend to be in iPhone whilst the main crawler sends a fairly generic Mozilla user-agent. It's therefore very important to allow the correct Google user-agent for the site you're operating. You will also want to send the HTTP headers `Vary: User-Agent` so that Google know to try different user-agents (this tells all software that your content will vary based on which user-agent is sent); otherwise they'll just use their default one which may get redirected to your desktop version of your website.




Another gotcha is that Google never crawl as an Android device. So if you have iPhone and Android specific content (links to apps perhaps) you need to be careful to check for both user-agents on both pages and redirect accordingly. Google tends to cache redirections, even if told not to; if a `/mobile` link redirects to different sites based on user-agent, it will always display that link but actually send traffic to the iPhone version.




One final point: Google user-agent is completely different from the others, and tends not to be in any database of mobile devices. This is the `Google-Site-Verification/1.0 user-agent` which Google Webmaster Tools uses. Letting this user-agent in to your site will allow you to use said tools, and this will give you monitoring and statistics of Google's crawling of your website.
