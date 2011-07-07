#!/bin/sh

DIR_REL=`dirname $0`
cd $DIR_REL
DIR=`pwd`
cd -

. "$DIR/set-java.sh"

 setJava

 cd "$DIR/bin"
 export CATALINA_OPTS="-Xms256m -Xmx512m -XX:MaxPermSize=256m"
 JAVA_HOME=$_JAVA_HOME
 sh startup.sh

