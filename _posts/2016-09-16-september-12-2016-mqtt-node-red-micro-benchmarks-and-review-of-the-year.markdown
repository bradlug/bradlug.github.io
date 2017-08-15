---
author: John
comments: true
date: 2016-09-16 21:35:05+00:00
excerpt: <p><strong>Brian</strong> gave a <a href="http://www.bradlug.co.uk/?attachment_id=4108"rel="attachment
  wp-att-4108">demonstration</a> of live messaging between ‘things’ using <a href="http://mqtt.org/"
  type="text/html">MQTT</a> in which members were encouraged to participate; this
  involved installing <a href="https://mosquitto.org/" type="text/html">Mosquitto</a>,
  a message ‘broker’ for MQTT, and then connecting to the temporary wi-fi network
  which Brian had set up.</p>
layout: post
redirect_from: /september-12-2016-mqtt-node-red-micro-benchmarks-and-review-of-the-year
slug: september-12-2016-mqtt-node-red-micro-benchmarks-and-review-of-the-year
title: 'September 12 2016: MQTT, Node-RED, micro-benchmarks and review of the year'
wordpress_id: 4107
categories:
- Past Meetings
---

**Brian** gave a [demonstration](files/iot.odp) of live messaging between ‘things’ using [MQTT](http://mqtt.org/) in which members were encouraged to participate; this involved installing [Mosquitto](https://mosquitto.org/), a message ‘broker’ for MQTT, and then connecting to the temporary wi-fi network which Brian had set up.




Brian then moved on to demonstrating [Node-RED](http://nodered.org/), a [Scratch](https://scratch.mit.edu/) like graphical interface for controlling the flow of messages between ‘things’ by software switching which can be installed on a Raspberry Pi. It supports a wide range of messaging formats including [Asterisk](http://www.asterisk.org/), UDP and Twitter. Once configured, the interface can be switched off.




Brian warned about the need to deal with ‘switch bounce’ which occurs because, in for example a 5V circuit, Logic 0 is generally associated with less than 0.8V and Logic 1 with more than 2.4V making the voltages between 0.8V and 2.4V carry uncertain values. Ideally one should use a hardware latch to stop the effects of ‘bounce’ but a software latch could also be used.




In the course of this very successful demonstration, [documented here](http://www.bradlug.co.uk/september-12-2016-mqtt-node-red-micro-benchmarks-and-review-of-the-year/iot_plan/), David S and Nigel managed to write a script to reconfigure the flows in the Node-RED page using Mosquitto as Brian had not yet worked out how to secure the messaging flow [but has done so since!].




**Matt** then presented ‘Tales of Linux micro-benchmarks.’ While benchmarks are intended to measure overall performance, micro-benchmarks are intended to measure the effects of very small code changes rather than overall performance. If you look on the Internet, you will find plenty of conflicting views about them.




So he gave some examples of working with them. [Siege](https://www.joedog.org/siege-home/) is supposed to measure the response of a server to increasing load. However, the code includes a line which means that, in effect, it is measuring itself at the same time as it is measuring the software.




[Hackbench](https://github.com/gormanm/mmtests), a scheduler benchmark, needs to be run on a limited number of instances. In one case, Matt had found that 70% of the measurement related to setting up the system and only 30% to the software being measured because of the number of instances being measured.




Pipetest, which tests event delivery, produces some very pretty graphs but, when you look at the resolution of the graphs, it is so high that it is unhelpful. The resolution needs to be set to something useful.




So pick your micro-benchmark carefully and take care over the calls you are using. Make sure you understand what the data actually means.




**Q&A;** When might you use them? Mostly for parts of the system to which you do not have access or where you don’t want other parts of the system to influence the measurement.




Are they primarily to enable developers to identify regressions? That and also for capacity planning.




**John H** rounded off the evening with a quick [review of the year](http://www.bradlug.co.uk/september-12-2016-mqtt-node-red-micro-benchmarks-and-review-of-the-year/eighth_year/).
