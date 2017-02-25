---
author: John
comments: true
date: 2013-05-26 08:12:55+00:00
excerpt: <p>A major headache for organisations that use Windows Active Directory but
  want to use certain non-Windows devices on their networks has been the limitations
  on integrating those devices into Active Directory. The arrival of Samba 4 removes
  these problems. However, getting here has been a long haul.</p>
layout: post
redirect_from: /samba-for-windows-shares
slug: samba-for-windows-shares
title: 'Samba: for Windows shares'
wordpress_id: 1214
categories:
- Articles
---

A major headache for organisations that use Windows Active Directory but want to use certain non-Windows devices on their networks has been the limitations on integrating those devices into Active Directory. The arrival of Samba 4 removes these problems. However, getting here has been a long haul.




Unlike the current Apple computers and Linux, whose Unix heritage means that secure file sharing over a network is built in, DOS and Windows were originally designed for single users without any regard for security considerations. So during the 1980s Microsoft and Intel drew on existing technology to develop the SMB protocol and CIFS, or the Common Internet File System, which in practice is largely used on Windows systems rather than the Internet in general, to enable Windows computers to share files securely.




In 1992 Andrew Tridgell ‘reverse engineered’ the SMB protocol, producing Samba to enable other computers to add themselves to a ‘Windows share’ as shared directories are called under Windows. However, he and the team of developers which grew up around him were always playing catch-up as Microsoft developed the protocol and added features like Active Directory until, in 2004, the European Commission ordered Microsoft to make the protocol fully available to the Samba developers. Samba gradually acquired more of the features of the Microsoft protocol but it took until December 2012 for Samba to become fully compatible with Active Directory.




Samba 4 allows you fully to integrate the Windows security system on different devices so that only those you want can access files shared on a network; it creates and maintains a list of all the devices on a network, whether Windows or not, and it allows Windows and non-Windows devices to communicate so that, for example, both Windows and non-Windows devices can print things on a network printer.




If you are configuring Samba, you need to let it have a list of the legal IP addresses on the network, make sure you block any unauthorised access to the network and create Windows style passwords for non-Windows users; you can decide whether to add Samba as a domain or configure the Samba server to act as a Windows Active Directory domain controller. Bear in mind, if you choose the latter, that Windows is not as rigorous at managing passwords as most Unix-like systems and so extra care needs to be taken to make passwords as strong as possible and to protect the locations in which they are stored.




Where Samba is acting as an Active Directory domain controller, it can permit a Windows user without a password to access the network as a guest; however, any Windows user whose password is known to Samba will have to give their password each time they access the network. Whether you take advantage of the guest option or whether you insist on password access only will depend on the nature of your network and the users who have access to it.




Active Directory makes use of Kerberos and DNS both of which are well supported on non-Windows systems; so the issue for a systems administrator may simply be finding out how programs they are familiar with in one context need to be set up in another. However, Samba makes use of CUPS (the Common Unix Printing System) to manage printing; this relies on matching the required PPD to the printer. So, assuming everything else has been configured correctly, network printing problems may indicate a missing PPD.




Most of the books about Samba do not cover version 4 but may be worth studying to understand the general issues around using Samba. However, there is a [HOWTO](http://wiki.samba.org/index.php/Samba4/HOWTO) for those wanting to set up Samba as an Active Directory domain controller.




For further information, go to the [Samba website](http://www.samba.org/).



