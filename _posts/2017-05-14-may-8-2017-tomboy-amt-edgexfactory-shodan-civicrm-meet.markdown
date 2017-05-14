---
author: John
date: 2017-05-14 14:06:36+00:00
excerpt: 'Notes from the May meeting'
layout: post
title: 'May 8 2017: Intel AMT, EdgeXFactory, Shodan and CiviCRM Meet'
categories:
- Past Meetings
---

We started by discussing the [Intel AMT bug](https://www.ssh.com/vulnerability/intel-amt/) which had emerged recently, allowing empty password access to a remote system. Alice pointed out that [AMT](https://en.wikipedia.org/wiki/Intel_Active_Management_Technology) has to be enabled and is normally only enabled in enterprise computers; so devices using AMD chips and the vast majority of devices using Intel chips will not have been affected by it.

*Brian* then introduced us to the [EdgeXFoundry](https://www.linuxfoundation.org/announcements/new-edgex-foundry-unifies-iot-marketplace-to-accelerate-enterprise-iot-deployments) which is based on the Dell FUSE code and aims to improve interoperability between IoT devices. However, there is little to show so far on [the EdgeXFoundry website](https://www.edgexfoundry.org/)! They then shared with us a recent Linux News podcast.

*Alice* introduced us to the wonders of [Shodan](https://www.shodan.io/), a search engine for IoT devices, with which they showed us the distribution of a variety of devices worldwide.

They also shared [PonySay](http://erkin.co/ponysay/) which displays a pony in your terminal and, in response to a question about [Kafka](https://kafka.apache.org/) in Docker, explained that [Kafka in Docker](http://engineering.wheresalice.info/2017-05-06/getting-started-kafka/) provides for messaging between things.

*John H* rounded off the evening with a quick demonstration of [CiviCRM](https://civicrm.org/), Customer Relations Management software aimed at voluntary (‘non-profit’) organisations. Unlike commercial CRM offerings, it runs on top of [Drupal](https://www.drupal.org/), [Django](https://www.djangoproject.com/) or [Wordpress](https://en-gb.wordpress.org/) and is modular, allowing organisations to install only the modules they need.

It uses a mysql database to hold contacts and relationships between them. The default contacts are individual, household and organisation but these can be extended to suit the organisation. Relationships can then be set up between contacts; for example, an individual can have the relationship of officer within an organisation.

Users sign in to the underlying website software and those with the relevant permissions are then permitted to progress to CiviCRM and exercise these permissions within CiviCRM. Because permissions can be linked to particular relationships, someone with an officer relationship can have specific permissions related to a specific group of individuals in a specific part of an organisation. This enables organisations to comply fully with the [General Data Protection Regulation](http://ec.europa.eu/justice/data-protection/reform/files/regulation_oj_en.pdf).

Among the modules are ones for Membership, Contributions (that is, payments, which must be linked to some accounting software), Mailings (to send out bulk emails that comply with opt-out and unsubscribe requirements), Reports, Campaigns, Grants (for organisations that give out money) and Clients (for organisations which have a clientele).
