---
author: John
comments: true
date: 2014-02-10 18:01:23+00:00
excerpt: '<h3>Hardware</h3>

  <p>To continue to use an old XP computer, it really needs at least 1Gb of RAM and
  a 20Gb hard drive. Linux doesn''t need 1Gb; it can happily run in less than half
  that but, for Internet browsing, 1Gb is the recommended minimum if you want to avoid
  some websites slowing your machine to a crawl.</p>'
layout: post
redirect_from: /life-after-xp-notes
slug: life-after-xp-notes
title: 'Life after XP: notes'
wordpress_id: 1405
categories:
- Articles
---

### Hardware




To continue to use an old XP computer, it really needs at least 1GB of RAM and a 20GB hard drive. Linux doesn't need 1GB; it can happily run in less than half that but, for Internet browsing, 1GB is the recommended minimum if you want to avoid some websites slowing your machine to a crawl.




Depending on the computer, upgrading to 1GB may cost around £30 but, if all the other hardware is working, that will be much cheaper than buying a new machine.




If the computer has at least a 40GB drive, it may be possible to install Linux alongside Windows; Acer, for example, normally divides the hard drive into two equal partitions and I have yet to come across anyone who has used the second partition. Other suppliers divide the hard drive unequally but, if there is at least 20GB free on one of the partitions, it should also be straightforward to install Linux alongside Windows. The only thing you need to do first is to defragment the Windows disk.




This means that you avoid the need to import all the user’s Windows files into Linux; they simply access them from the Windows partition which should be mounted as `ro`.




### Outlook Express files




Only KDE's Kontact will import Outlook Express files and data (Thunderbird has Outlook Express import in the Windows version but not in the Linux version; theoretically, you should be able to copy the files from Windows to Linux as described in [Moving from Windows to Linux](http://kb.mozillazine.org/Moving_from_Windows_to_Linux) but I could not get this to work).




Open the Outlook Express Address book and Export to CSV. If dual booting, save to anywhere convenient such as My Documents.




If not dual booting, save to a USB Disk along with the folder:




`C:\Documents and Settings\{user name}\Application Data\Identities\{a string}\Microsoft\Outlook Express`




After installing Kontact, open KMail and use the Import Wizard to point to the Outlook Express folder, whether on a USB Stick or on the Windows partition as described above.




Switch to KAddressbook and select Import CSV. Open the file on the USB Stick or on the Windows partition. A Dialogue will pop up in which you can match the KAddressbook fields with the Outlook Express Fields which are the first row of the CSV file. Once you have completed the matching, turn off the first row of the CSV file and continue with the import.




### Email configuration




Check that the user can remember their Outlook Express password and also the POP3/SMTP settings they are using in Outlook Express.




KMail will try to autodetect the settings but may not get them right; most ISPs have a page in which they set out the recommended settings — but these are not always accurate; so make sure you keep a note of the settings that did work in Outlook Express. If the user has not been using SSL and this is available, choose these settings instead.




If the user has forgotten their Outlook Express password, you can normally get it reset either on the Internet or via a telephone call to the ISP.




### Acer Aspire 5585WMXi




Boot settings: F2




Most Acers come with two partitions, one for Windows and one for a backup which I have yet to find a user bother with. So you can simply install Linux on the backup partition and retain dual booting to allow them access to their Windows files (how you do this will depend on the distro you are using).




### Compaq Presario




Boot settings: F9; not persistent — so re-select if you need to boot from a CD/DVD or USB stick more than once.




### Dell Dimension 3000




Boot settings: F12. 40GB hard drive; no problems resizing Windows partition to allow dual boot.




### Dell Inspiron 5100




Can only take 1GB; c. £30 to upgrade.




Boot settings: F2; Alt-P to move through pages; set BOOT POST to `Thorough` in order to detect the USB Stick reliably.




No WiFi; if required, add Mini PC card or use PC Card slot.




### Adding a Windows partition to /etc/fstab in a dual boot installation




If your distro does not add a Windows partition to `/etc/fstab`, find out the name of the partition, for example, `sda2`, and whether it is FAT32 or NTFS.




Execute the following commands as root:




`mkdir /windows`




`chmod 777 /windows`




Add one of the following lines to `/etc/fstab`




`/dev/[windows partition name] /windows vfat defaults,user,noatime 0 0`




`/dev/[windows partition name] /windows ntfs-3g defaults,user,noatime 0 0`




### How long will this take?

		


To know how long this will take, simply estimate the time it will take and double it.

		
		
