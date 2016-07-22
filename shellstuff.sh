#!/bin/bash
set -ev
ls -al
git clone https://github.com/lgrill-pentaho/maven-support-files.git
mvn install --settings maven-support-files/settings.xml -DskipTests=true -Dmaven.javadoc.skip=true -Dorg.apache.maven.user-settings=maven-support-files/settings.xml -B -V

