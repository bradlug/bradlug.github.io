---
author: John
comments: true
date: 2013-02-14 19:55:33+00:00
excerpt: Most voluntary organisations do not need to produce high quality reports,
  papers or even books but, for those who do, the best software for the past twenty
  years has been the free software LaTeX, particularly if their reports or papers
  need to have references, indexes, formulae or high quality images.
layout: post
redirect_from: /lyx-the-document-processor
slug: lyx-the-document-processor
title: 'LyX: the document processor'
wordpress_id: 1074
categories:
- Articles
---

Most voluntary organisations do not need to produce high quality reports, papers or even books but, for those who do, the best software for the past twenty years has been the free software LaTeX, particularly if their reports or papers need to have references, indexes, formulae or high quality images.

Unlike a word-processor, LaTeX does not format line by line but page by page; occasionally it needs help with a technical or foreign word that it cannot see how to hyphenate but, for the most part, it produces beautifully laid out reports or papers without any help from the author.

It does this by using templates which have a particular set of paragraph styles; so, for example, a book template will have a chapter style but an article template will not; a maths template will have a theorem style. This is particularly helpful if you have a report written by several people because, by giving them all the same template to use, they will all use the same paragraph styles throughout the document.

The problem used to be that LaTeX had so many options, ordinary mortals were baffled by its complexity. Enter LyX, a point and click frontend which allows people to create LaTeX documents without knowing a single LaTeX command. LyX offers a useful selection of the LaTeX options and allows you to add more specialised options using LaTeX commands if you need them.

LyX is a bit of a culture shock for people who have only used a word-processor because it is not WYSIWYG; it uses one screen for input and another for output. This means that you do not see the immediate effect of your input but it also means that the computer does not waste time formatting every little change you make; it does it periodically when you update the output screen. It also means that scrolling through large documents is really fast though you normally don't have to scroll because LyX has a superb navigator and outliner, which allow you to find any subsection, image, table, reference or footnote you have put in.

Among the many modules that have been added to LaTeX is BibTEX, a bibliographic database. In LyX you just point and click the particular reference in the database you want to use and LyX adds the citation to the text and the reference to the bibliography at the same time. If you later decide to drop a section of the report, all the references will automatically be dropped at the same time - no need to hunt through to make sure your bibliography is complete or has no unnecessary references. Nor do you need to re-edit all your references if someone decides to change the reference style. Simply change the reference style to the new one and all the references will be changed automatically. Setting up the bibliographic database takes time when you first do it but you never have to re-enter a reference; you can re-use the database with each new document - so, if you regularly write reports with lots of references, you will gradually begin to save a lot of time.

Indexing is done by using tags; the great thing is that, if someone decides to change the page or margin sizes, the index will be automatically updated with the new page numbers. The same applies to cross-references and the table of contents; you can cross-reference almost anything in a document and, however much you later change the document, the correct page, table or figure numbers will always be printed. As you add new chapters or sections, the table of contents is updated immediately in the outliner and in the output screen the next time you update it.

Unlike a word-processor, LyX does not use a formula editor; formulae are entered in much the same way as you would enter some text in bold or italic and then correctly formatted in the output screen. So, even if you are only using the simplest formulae in a report, they will look really professional.

LyX will take images from most sources and use the ImageMagick software to convert them into high quality graphics suitable for a top class printer; of course it helps if the source is a good as possible but, even so, many people are surprised at the improvement a really high quality graphic image can make to the look of their document.

LyX can use multiple spellcheckers and a theraurus as well as offering change management and version control for reports produced by a group.

So, whether you are an individual producing the occasional report where you need to make an impression, an organisation that really needs to impress others with the quality of its reports or thinking about producing a book, LyX is the place to start. To produce a book, you will need to learn a bit about LaTeX to get the very best results but that is many times simpler - and quicker - than trying to produce a book using a word-processor.

You can get LyX for Windows from [http://www.lyx.org/Download#toc3](http://www.lyx.org/Download#toc3); this won't just download LyX but also LaTeX and a number of other free programs that LyX needs to provide all its features; it is a big download so wait until a time when you know your broadband won't be overloaded.

There is an introduction to LyX for Linux users [here](http://bradlug.co.uk/september-28th-2011-3rd-birthday-meeting/) but most of this also applies to Windows and the LyX team are generally very good at answering queries if you get stuck.
