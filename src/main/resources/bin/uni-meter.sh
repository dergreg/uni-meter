#!/bin/bash

/usr/bin/java \
 -Dlogback.configurationFile=/opt/uni-meter/config/logback.xml \
 -Dconfig.file=/etc/uni-meter.conf \
 -jar /opt/uni-meter/lib/uni-meter-0.9.0-SNAPSHOT.jar 