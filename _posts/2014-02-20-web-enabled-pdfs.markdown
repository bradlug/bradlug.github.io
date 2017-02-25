---
author: John
comments: true
date: 2014-02-20 18:03:43+00:00
excerpt: <p>When Adobe created the PDF (Portable Document Format) in 1993, it was
  aimed at large companies who wanted to distribute documents without having to bother
  about whether those who received them had particular fonts on their computers. While
  the software to create a PDF was fairly complicated — and expensive, the software
  to read it was simple. In 2000 this software began to be given away free and in
  2008 all the software became an open standard.</p>
layout: post
redirect_from: /web-enabled-pdfs
slug: web-enabled-pdfs
title: Web enabled PDFs
wordpress_id: 1429
categories:
- Articles
---

When Adobe created the PDF (Portable Document Format) in 1993, it was aimed at large companies who wanted to distribute documents without having to bother about whether those who received them had particular fonts on their computers. While the software to create a PDF was fairly complicated — and expensive, the software to read it was simple. In 2000 this software began to be given away free and in 2008 all the software became an open standard.




Because the PDF was based on PostScript which is used in high quality printing, publishers soon adopted it as a standard for preparing documents and most proprietary programs can produce PDFs which a printing machine can read.




However, it soon acquired interactive elements and, with the rise of the Internet, these included elements that allow a PDF to initiate an email and to interact directly with websites.




The most obvious difference between a web enabled PDF and a traditional one is that a Contents pane can be opened, normally on the left of the screen. If part, chapter or section styles have been used, you get a complete Contents list on which you can click to move to any part, chapter or section in the PDF. These replace the running headers in books which were intended to help readers flicking through a book to find the chapter or section they were looking for.




Clicking on a link to a website or file will open it up over the PDF allowing the reader to read it; when they close it, the PDF will still be there for them to continue reading it. Clicking on an email address will start an email, if an email program is installed.




You can also create cross-references to headings, figures and tables and between citations and their references and the indexes and indexed items.




However, you cannot use web enabled PDFs with offset lithographic printers. So many proprietary programs have a ‘print’ setting which disables all the interactive elements. If you are using such a program, you must turn off the ‘print’ setting so that the interactive elements remain active; if you want to use these programs to create both a print and a web enabled version of the same PDF, you must normally create the web enabled version first and the print version afterwards.




Print PDFs are frequently used for magazines, house journals, documentation and teaching materials; but as voluntary organisations turn increasingly to digital rather than print media both for the convenience of their stakeholders and in the interests of economy, many are missing out on the opportunity to create fully interactive web enabled PDFs. A reader is more likely to click on an interactive web address in your PDF than to type it out laboriously on their phone, tablet or PC.




Moreover, digital printers, such as the ones that many small printers use, or your own laser printer, will print a web enabled PDF without any problems, meaning that you can use the same web enabled PDF for both the print and the web enabled versions.




### The FOSS alternative




While many programs will produce PDFs, inserting the interactive elements can be a little tedious because they often have to be done one at a time. [LyX](http://www.lyx.org/Download) cuts much of this out by providing a user-friendly frontend for the LaTeX software which comes with all you need to create web enabled PDFs.




To create a web enabled PDF in LyX, create a new document and in `Document⊳Settings⊳PDF Properties`, check `Use Hyperref Support`. The General tab allows you to fill in the information that will appear in the Document Properties of the PDF. If you leave this blank, LyX will use the Title and Author of your document. The Hyperlinks tab controls the way the links will appear; the default is to enclose them in frames but this doesn’t usually look very good. So check `No frames around links`. If you would like different types of links to have different colours, check `Color links`. If you don’t like the default colours, magenta for URLs, red for links and green for citations, you can change them, for example, by inserting




`citecolor=black,linkcolor=black,urlcolor=blue`




in `Additional options`. The permitted colours are black, red, green, blue, magenta, cyan and yellow (or white if you have a coloured background!). You can leave the other settings as they are.




Once you have added your first part, chapter or section heading a Contents pane will appear in the PDF containing all the part, chapter and section headings that you have added. If you are producing both a print and a web enabled version and want to have a Table of Contents for those reading the print version, this will automatically have hyperlinks from each part, chapter or section mentioned in the Table of Contents to its place in the document.




Use `Insert⊳Hyperlink` to put in links to websites or files or to include an email contact. `Insert⊳URL` will also work but `Insert⊳Hyperlink` allows you to wrap the link in a nice description. Every time you use `Insert⊳Label` to label a heading, figure or table and then cross-reference it from elsewhere in the document, you automatically create a link. The same applies when you insert a citation or mark a word for indexing.




Most of this is done automatically for you, the rest through a simple popup — no need to plough through a series of menus to set each one up as with many programs.




[LyX](http://bradlug.co.uk/lyx-the-document-processor/) has many other advantages for organisations producing most types of printed material for distribution including all the tools for collaborative editing of documents. But it really shines in the area of creating web enabled PDFs.
