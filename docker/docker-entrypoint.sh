#!/bin/bash

cp /standalone.xml /opt/jboss/wildfly/standalone/configuration
cp /app.war /opt/jboss/wildfly/standalone/deployments

/opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0