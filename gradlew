#!/bin/sh
##############################################################################
# Gradle start up script for UN*X
##############################################################################

if [ -z "$JAVA_HOME" ]; then
  echo "JAVA_HOME is not set. Please set it to your Java JDK installation path."
  exit 1
fi

DIR="$( cd "$( dirname "$0" )" && pwd )"
exec "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
