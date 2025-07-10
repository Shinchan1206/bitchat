#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIRNAME=$(dirname "$0")
APP_BASE_NAME=$(basename "$0")

# Resolve the location of the Gradle wrapper
WRAPPER_LOCATION="$DIRNAME/gradle/wrapper/gradle-wrapper.jar"

CLASSPATH=$WRAPPER_LOCATION

# Run the wrapper
exec java -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
