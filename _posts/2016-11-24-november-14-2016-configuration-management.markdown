---
author: John
comments: true
date: 2016-11-24 18:20:28+00:00
excerpt: <p><strong>David S</strong> did a <a href="http://www.bradlug.co.uk/november-14-2016-configuration-management/configuration_management/"rel="attachment
  wp-att-4166">presentation</a> on configuration management or how to make sure that
  everything you need is set up as you want it to be whether on one or on a thousand
  devices.</p>
layout: post
redirect_from: /november-14-2016-configuration-management
slug: november-14-2016-configuration-management
title: 'November 14 2016: Configuration management'
wordpress_id: 4163
categories:
- Past Meetings
---

**David S** did a [presentation](http://www.bradlug.co.uk/november-14-2016-configuration-management/configuration_management/) on configuration management or how to make sure that everything you need is set up as you want it to be whether on one or on a thousand devices.




As of 2016 there are four actively supported free and open source configuration management programs: [Ansible](https://www.ansible.com/), supported by [RedHat](https://www.redhat.com/en), [Puppet](https://puppet.com/), [Chef](https://www.chef.io/chef/) and [SALT](https://saltstack.com/). Each have their quirks and idiosyncrasies.




SALT uses Python modules which are extensible along with [ZeroMQ](http://zeromq.org/) for messaging. Scripts are written in [YAML](http://yaml.org/) with [Jinja2](http://jinja.pocoo.org/docs/dev/) providing functions. ZeroMQ has a temporary buffer in which to hold messages if there is a break in communication.




SALT is less impressive at scale but it can use SSH instead of ZeroMQ where there is no agent on a device whereas Chef, for example, requires an agent on every device. However SSH is not fault tolerant.




A master device holds all the config files which determine how minions are to be configured. Note that minions cannot see other minions. The _target_ specifies which minions are to be configured; the _state_ specifies how they are to be configured and the configuration is undertaken by Python modules.




A _grain_ describes the configuration of the particular device on which it resides whereas a _pillar_ holds the configuration for a minion on the master. A _file server_ on the master holds the files which a master will send to a minion.




Setting up is primarily a matter of exchanging keys. The YAML files primarily contain data structures but YAML is sensitive to indentation while Jinja2 handles commands.




SALT has its own command line options and can be run on Windows by using [Chocolatey](https://chocolatey.org/).




David noted that configuration management needs to be see as part of a wider picture which includes provisioning, the Cloud, containers, monitoring and workflow in which each program has its strengths and weaknesses.




He concluded with a summary of what SALT is not very good at, quite good at and very good at.




**John H** raised a problem of sub-domains on a website disappearing from time to time following a move to Cloudflare and the consensus was that the problem would be a badly configured `nginx` config file.
