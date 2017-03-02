---
author: John
comments: true
date: 2015-02-27 21:08:08+00:00
excerpt: '<p>Windows refused to boot? Hard drive failing? Got a ransom virus that
  won''t let you use Windows? Then <a href="http://www.sysresccd.org/" type="text/html">System
  Rescue</a> may be what you need.</p>

  <p>System rescue is a suite of utilities developed primarily by a team of French
  developers which will allow you to overcome most problems you may encounter in these
  and many areas. You can download it and burn it to a CD or, using <code>isohydrid</code>
  first, to a USB stick.</p>'
layout: post
redirect_from: /system-rescue
slug: system-rescue
title: System rescue
wordpress_id: 3704
categories:
- Articles
---

Windows refused to boot? Hard drive failing? Got a ransom virus that won't let you use Windows? Then [System Rescue](http://www.sysresccd.org/) may be what you need.




System rescue is a suite of utilities developed primarily by a team of French developers which will allow you to overcome most problems you may encounter in these and many areas. You can download it and burn it to a CD or, using `isohydrid` first, to a USB stick.




It will run entirely in memory or, if you have a very old computer, as a Live Disk, though some things may happen very slowly if you have to do this.




The main problem you will encounter if you have only ever used Windows is that the most important operations require an understanding of Unix commands (as found on Linux and Apple computers) but the help documentation on the website is pretty thorough and well written and takes you through the steps needed clearly and with plenty of useful examples.




You need to boot, or reboot, the computer and press, usually, F2 or F12 to change the boot order so that the computer will read the CD or USB stick rather than the hard drive. Then press Enter to select the default version; it is very unlikely you will need to select any of the other options and you should read the online manual if the computer refuses to run the default version.




A lot of text will scroll by until you reach the keyboard selection options; enter 40 for the UK keyboard and press Enter.




When it stops scrolling, you will see some information about System rescue, including the information that `startx` will give you a GUI. However, it is worth running




`fsarchiver probe -v`




first; this displays a list of the disks and partitions on the computer, for example:




`[=DISK=][====NAME====][==SIZE==][MAJ][MIN]`




`[sda   ][HD7725...   ][ 37.25GB][  0][  0]`




`[sdb   ][USB DISK 2.0][  3.73GB][  0][ 16]`




`[=DEVICE=][=FILESYS=][==LABEL==][==SIZE==][MAJ][MIN][=LONGNAME=][===UUID===]`




`[loop0   ][squashfs ][][275.14MB][  7][  0][/dev/loop0][ ]`




`[sda1    ][vfat     ][Utility  ][ 54.88MB][  8][  1][/dev/sda1 ][07D5-0105 ]`




`[sda2    ][ntfs     ][Windows  ][ 17.19GB][  8][  2][/dev/sda2 ][A8089CO...]`




...




`[sdb1    ][vfat     ][SYSRESC  ][  3.73GB][  0][ 17][/dev/sdb1 ][3CEC-5AF8 ]`




Storage devices are listed as `sda`, `sdb`, `sdc` and so on while the partitions are shown by adding a number; in this example, there is a manufacturer’s utility on the first partition of the Windows hard drive and Windows itself is on the second partition (`sda2`). `vfat` (or ‘very fat’) means FAT-32 as opposed to FAT-16 which is just fat! Note the ‘longname’ of each partition you want to access, in this case `/dev/sda2`, as you will need to use this later.




If you decide to copy the contents of the Windows partition to a USB stick or hard drive, you will need to run `fsarchiver probe -v` again to get the ‘longname’ of the USB stick or hard drive, probably `/dev/sdc1` if you are running System rescue from a USB stick.




So far System rescue has not touched anything on your Windows hard drive but, if you need to access or rescue files from the drive, you need to mount it (something Apple users are familiar with).




To do this you create a mount point, such as `C_drive`, and mount it; the commands to do this are:




`mkdir /mnt/windows/C_drive`




`mount /dev/sda2 /mnt/windows/C_drive`




To do the same for a USB stick or hard drive on `/dev/sdc1`, the commands are:




`mkdir /mnt/windows/USB_stick`




`mount /dev/sdc1 /mnt/windows/USB_stick`




If you need to unmount the USB stick, the command is




`umount /mnt/windows/USB_stick`




for example; note the spelling of `umount`.




Once you have got this far, you can enter startx to get a GUI if you want; you can still enter commands in the Terminal program if you need to.




If the problem is a virus or trojan, you should first run Clamav; this will prompt you to update its virus database over the Internet but, if you do not have an Internet connection for this computer and have recently downloaded System rescue, it is unlikely this will be necessary.




Clamav simply displays its results on the screen so fast that you will be unable to read them. So you need to have a USB stick mounted in order to capture the results. Assuming you have mounted a USB stick as described above, enter:




`clamscan -r /mnt/windows/C_drive > /mnt/windows/USB_stick/Results.txt`




in the Terminal window if you are running the GUI or directly if you are not and go and make a cup of coffee.




Once the prompt reappears, either click on the Notepad icon on the bottom left of the GUI and navigate to `/mnt/windows/USB_stick/Results.txt` or enter




`geany /mnt/windows/USB_stick/Results.txt`




and search for the word ‘FOUND’ which will give you details of the malware the program has found.




You can delete each of the files by using the GUI file manager, `emelFM2`, navigating to the relevant file and then moving it to the wastebin or by entering `rm` followed by the complete filename in the Terminal window. However, if the filename has spaces in it, you need to preface each of these spaces with a `\`; one way of doing this is to enter `/` and the first few letters of the filename; then press Tab; this will take you to the next `/` in the filename. Enter the next few letters after the `/` and press Tab. As you repeat this process, you will find that any spaces are automatically prefaced with `\` and you also avoid typos!




Perhaps the problem is not malware but corruption on the hard drive; as a rule, you should never try to recover a corrupt hard drive _in situ_ in case this causes more problems. Make a copy of the contents on the hard drive onto another drive and do the recovery from there. Among the tools to do this are `dd_rescue`; assuming you can fit the contents of the Windows C drive on the USB stick (`fsarchiver` will have told you how big it is), enter




`dd_rescue /mnt/windows/C_drive /mnt/windows/USB_stick`




to make a copy of the Windows C drive to the USB stick. You can now access the copy on the USB stick with the System rescue tools or unmount it with `umount` and put it into another computer and access the files from there.




System rescue comes with a great many tools, including some for securely erasing the contents of a hard drive on a computer you intend to dispose of. You can download it from [the System Rescue download page](http://www.sysresccd.org/Download) and read the manual at [the System Rescue manual page](http://www.sysresccd.org/Online-Manual-EN).
