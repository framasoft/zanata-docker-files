#!/bin/bash
postfix start && su -c "/opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0" -s "/bin/bash" jboss && postfix stop
