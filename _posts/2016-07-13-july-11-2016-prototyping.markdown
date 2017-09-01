---
author: John
comments: true
date: 2016-07-13 13:24:19+00:00
excerpt: <p><strong>John H</strong> shared a video he had made of a student presentation
  on prototyping in 1987; students had been divided into groups of four to research
  a topic and his group had decided to present their results by way of a series of
  sketches. At the time development mostly involved COBOL and programming only started
  after the requirements had been fully specified which normally meant that, by the
  time the program was delivered, things had moved on and the program no longer met
  the needs of the organisation. The proposed solution was prototyping of a model
  of the program to get user feedback before embarking on the programming or building
  the entire application by prototyping through a series of iterations in much the
  same way as free and open source software is now developed.</p>
layout: post
redirect_from: /july-11-2016-prototyping
slug: july-11-2016-prototyping
title: 'July 11 2016: Prototyping, VHS to DVD, Huginn, booting to LVM and UPS'
wordpress_id: 4064
categories:
- Past Meetings
---

**John H** shared a video he had made of a student presentation on prototyping in 1987; students had been divided into groups of four to research a topic and his group had decided to present their results by way of a series of sketches. At the time development mostly involved COBOL and programming only started after the requirements had been fully specified which normally meant that, by the time the program was delivered, things had moved on and the program no longer met the needs of the organisation. The proposed solution was prototyping of a model of the program to get user feedback before embarking on the programming or building the entire application by prototyping through a series of iterations in much the same way as free and open source software is now developed.




John shared a couple of the figures that had been in the original report, one showing how the cost of hardware — which placed a premium on efficient code — had fallen below the cost of people in the 1970s, meaning that organisations would have to take more care of their people in the future, and the other showing that over half of the bugs in applications related back to the requirements stage and required 82% of the effort to rectify them.


<figure>
	<img src="images/Hardware_v_people.png" width="400" height="420" role="img">
	<figcaption>Hardware costs versus people costs</figcaption>
</figure>
<figure>
	<img src="images/Distribution.png" width="399" height="638" role="img">
	<figcaption>Distribution of bugs in new applications</figcaption>
</figure>



While there was plenty of discussion in academia and computing journals of the advantages of prototyping and various examples from the US, the only example they had found in the UK had been at Boots.




The project had taken place one year before the first open source project initiated by Intel and it was striking how prototyping had come to underpin the whole free and open source software movement with [Greg Kroah-Hartman](https://www.linux.com/news/greg-kroah-hartman-gives-inside-look-largest-fastest-software-project-all) recently stressing the importance of making a series of small changes when programming. John had also been struck by the similarity between some of the discussions in the 1980s and current discussions around the role of DevOps.




Finally, John said he had been amused to find a quote in the original report from someone at [Micro Focus](https://www.microfocus.com/), then the leading COBOL software house; they now own [SUSE](https://www.suse.com/).




David asked him about the conversion of the 1980s video and John said the conversion to MPEG2 had been done using Windows [specifically the [Honestech VHS to DVD converter](http://www.honestech.com/main/vhs-to-dvd-50-deluxe.asp) and the MPEG2 file converted to mp4 using [Kdenlive](https://kdenlive.org/) which offers a set of standard conversion options which are passed to [FFmpeg](https://ffmpeg.org/) to do the actual conversion. For old videos he uses the PAL 4:3 option. The Windows software comes with options to adjust the RGB channels thereby compensating for any deterioration in the video though this required some practice to get right.




**Brian** then mentioned that [IF This Then That](https://ifttt.com/), demonstrated by David C on [Monday, 15 December 2014](https://www.suse.com/), had been upsetting users by insisting on them using a new API and password. He had found [Huginn](https://github.com/cantino/huginn/wiki) which has lots of documentation but no introduction; so we watched the [Introduction to Huginn](https://vimeo.com/61976251/) on Vimeo, noting that you can extend its features using [Ruby](https://www.ruby-lang.org/en/). Alice commented that it did similar things to [Apache NiFi](https://nifi.apache.org/) but appeared to have more features.




**Darren** asked for some advice on booting LVM in Slackware and it was suggested, after some discussion, that he follow the [Slackware LVM instructions](http://www.slackware.com/~alien/archive/13.1/README_LVM.TXT).




**David S** then asked for some advice on replacing UPS batteries which, with a number of caveats about using the correct batteries, was considered feasible.
