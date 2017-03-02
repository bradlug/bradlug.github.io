---
author: John
comments: true
date: 2015-10-16 20:24:52+00:00
excerpt: <p><strong>John H</strong> described the work he was doing on the <a href="http://heatholdboys.org.uk/"
  type="text/html">Heath Old Boys Association</a> website; this was a 2003 vintage
  frame based website which did not play well with modern devices; after he had explored
  various options, he had decided that the best option was to build a new HTML5 website
  on the lines described by <a href="http://www.bradlug.co.uk/august-25th-2010-html5/"
  type="text/html">Dave Fisher</a> in his 2010 talk to BradLUG in front of the old
  website so that people could continue to access the old website while the new one
  was under construction.</p>
layout: post
redirect_from: /october-12-2015-websites-windows-10-frutiger-and-backups
slug: october-12-2015-websites-windows-10-frutiger-and-backups
title: 'October 12 2015: Websites, Windows 10, Frutiger and backups'
wordpress_id: 3901
categories:
- Past Meetings
---

**John H** described the work he was doing on the [Heath Old Boys Association](http://heatholdboys.org.uk/) website; this was a 2003 vintage frame based website which did not play well with modern devices; after he had explored various options, he had decided that the best option was to build a new HTML5 website on the lines described by [Dave Fisher](http://www.bradlug.co.uk/august-25th-2010-html5/) in his 2010 talk to BradLUG in front of the old website so that people could continue to access the old website while the new one was under construction.




He outlined the design of the website using the [website documentation](http://heatholdboys.org.uk/content/HOBA_website_documentation.pdf), key points being:






  * current versions of Remy Sharp’s [HTML enabling script](https://github.com/afarkas/html5shiv) no longer work with earlier versions of IE (he wanted this compatibility because the school merged with another school in 1985 and so the association’s members may well include some who are still using XP); fortunately, he had a copy of the earlier version which works;


  * the major change to the layout of the new website was splitting up the material that had appeared under the ‘Heath History’ tab of the old website into five new sections;


  * he had included all the [ARIA attributes](http://www.w3.org/TR/wai-aria/complete) for people using assistive technologies along with tags like `<date>` which enables a machine-readable date to be used and `<i lang" ">` which allows the language of a foreign language extract to be specified on the assumption that members would be of a generation which might increasingly be using assistive technologies;


  * images under 400 px wide were placed in a float which could be floated left or right depending on the image; in larger devices, text flowed round them; in mobiles, they filled the space and usually appeared centred;


  * he had used the new `v` unit (1% of the viewport) so far only supported by Chrome/chromium in the sizes attribute of the `<img>` tag; browsers that support this attribute scale the most appropriate image listed in the `srcset` attribute; those that do not, either select the most appropriate size from the list given in `srcset` or, if they do not support `srcset`, use the image listed in the `src` attribute; this is always the smallest one so that mobiles can display it.




Mike wondered why he had not used Wordpress and John said that, for the size of the site, Wordpress was a bit like a sledgehammer to crack a nut; also he had been able to design the website to play well on every type of device and to include all the ARIA attributes, something not possible with other software. In practice, adding a new page is simply a matter of copying and replacing the matter between `<article>` and `</article>` in an existing page.




He also mentioned the news item that day about [Google’s expectations for mobile friendly websites](http://arstechnica.com/information-technology/2015/10/googles-new-amp-html-spec-wants-to-make-mobile-websites-load-instantly/).




**John W** asked for some help with Firefox privacy settings.




**David S** showed off this Windows 10 tablet, commenting that the camera ceased to work after sleep and that he hadn't been able to partition the storage, problems which he could easily have solved had it been Linux, and noted the recent death of [Adrian Frutiger](https://en.wikipedia.org/wiki/Adrian_Frutiger), designer of the Univers typeface.




**Darren** mentioned his visit to the [British Science Association](https://poordarrensalmanack.wordpress.com/2015/09/07/initial-botherations-at-the-british-science-association/).




**Mike** shared problems he was having with Arch detecting USB disks and asked about backing up. John suggested that labelling two USB disks `archive_1` and `archive_2` and using something like:



    
    rsync -avz --delete /home/ /var/run/media/mike/archive_1/




and



    
    rsync -avz --delete /home/ /var/run/media/mike/archive_2/




as appropriate. Leaving these in `.bash_history` meant he could plug in a USB disk and call up the appropriate command.
