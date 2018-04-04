---
author: Dave
comments: true
date: 2011-10-05 09:27:08+00:00
excerpt: 'Any voluntary organisation trying to maintain a website has two main problems:
  making sure it will work on any browser and keeping the content up-to-date. The
  arrival of HTML5 makes both these tasks easier.'
layout: post
redirect_from: /websites-and-html5
slug: websites-and-html5
title: Websites and HTML5
wordpress_id: 704
categories:
- Articles
---

Any voluntary organisation trying to maintain a website has two main problems: making sure it will work on any browser and keeping the content up-to-date. The arrival of HTML5 makes both these tasks easier.

A decade ago, people were focusing on getting everyone to follow one standard for the web. Then in 2004, Opera and Mozilla proposed to take the best of what was available and try to make it all work together. Most people thought it wasn’t worth trying. But, together with Apple, they researched how every browser worked and came up with a set of recommendations for the future which also takes into account the use of the web on mobile ’phones. Work on the alternatives was quietly dropped in 2009; Google and Microsoft, among others, joined the project and the basic standard for HTML5 was approved in May 2011.

The most important points about HTML5 are:



	
  * you don’t have to change anything you have written in the past to get HTML5 to work

	
  * by the addition of a couple of Javascript scripts your HTML5 site will run on any browser

	
  * it offers you a standard set of elements: header, footer, article, navigation and aside, with which to lay out a page

	
  * it offers significant enhancements to mobile 'phone users' experience without sacrificing compatibility with older browsers.


For an example of a local community website that has begun to adopt HTML5 without throwing out what it had before see [http://www.hebdenbridge.co.uk/](http://www.hebdenbridge.co.uk/).

Instead of writing reams of conditionals to cope with older browsers, you only have to copy a couple of free Javascript scripts off the web to ensure that any browser will deal appropriately with anything on your site.

The researchers found that a great many websites followed a similar pattern (see figure). So they provided standard elements for these areas and added a <section> element which you can use to split up other elements, relegating <div> to a supporting role, and an <hgroup> element which allows you to have different groups of headings for different elements in the same page.

[HTML 5 page layout](http://bradlug.co.uk/blog/2011/10/05/images/HTML_page.png) HTML 5 page layout[/caption]

If your website is a mass of <div> elements, don’t worry; HTML5 can cope but you may find it much easier to maintain your website if you gradually rename the parts of your site which correspond to the new elements. As well as being part of the <body>, the new <header>, <footer> and <nav> elements can also appear inside other elements, making it easier to have separate headers and footers for different parts of the page. Because a <nav> element can also appear inside, for example, a <footer> element, it should be easier to differentiate that set of links from those you have in a <nav> bar in the <body> of the page.

If your site is aimed at mobile ’phone users as well as traditional computer users, there are many new input types like email, url, number or range which will pop up custom dialogues on mobile ’phones. You won’t cause any problems for people using older browsers because older browsers treat all these as text input types.

If you have set up your website specifically to meet the needs of the current generation of screenreaders, you can leave things like skip links in place until they have caught up with HTML5 while re-writing the other links.

For a quick introduction, go to [http://diveintohtml5.org/](http://diveintohtml5.org/).

John R Hudson
bradlug.co.uk
