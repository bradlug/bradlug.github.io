---
author: Dave
comments: true
date: 2010-08-13 08:13:39+00:00
excerpt: 'Both MS Word and OpenOffice have built in mailmerge and also ways of using
  external files for mailmerge. '
layout: post
redirect_from: /mailmerge-in-open-office
slug: mailmerge-in-open-office
title: Mailmerge in Open Office
wordpress_id: 520
categories:
- Archived Articles
---

Both MS Word and OpenOffice have built in mailmerge and also ways of using external files for mailmerge. To use MS Word mailmerge data files with OpenOffice, you need to export them to Excel and make sure the first row of the spreadsheet contains the appropriate fieldnames like Firstname, Lastname, Address1, Address2, Town, Postcode, and so on.

OpenOffice can use many different data sources for mailmerge from simple text files through Windows and Linux Address Books to SQL databases. But you must first register them with File>Wizards>Address Data Source. Text files and spreadsheets are registered as an Other external data source. The best tutorial to take you through the stages of registering an external data source such as a text file or a spreadsheet is [http://wiki.services.openoffice.org/w/images/0/05/0211WG3-UsingMailMerge.pdf ](http://wiki.services.openoffice.org/w/images/0/05/0211WG3-UsingMailMerge.pdf )

You will end up with a file ending in .odb which maintains the link with your file. If you use a spreadsheet, you can rename separate sheets as, for example, Committee, Volunteers, Members, keeping different address lists separate but in the same file. Keep the lists up-to-date simply by editing your file as normal.

To use the data, press F4 and a window will open showing all the data files you have registered; select the one you want and then click on the fieldnames and drag them to where you want them to appear in the document. The PDF above explains how to suppress empty fields. When you select Print, you will be asked if you want to print a form letter. Answering Yes initiates mailmerge; No prints the letter as it is. You are then offered various options including selecting only some addresses, printing directly or printing to file. Printing to file allows you to add things to individual letters before printing them out.

John R Hudson
July 2010
