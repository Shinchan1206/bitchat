#!/usr/bin/env sh

DIRNAME=$(dirname "$0")
APP_BASE_NAME=$(basename "$0")
WRAPPER_LOCATION="$DIRNAME/gradle/wrapper/gradle-wrapper.jar"
CLASSPATH=$WRAPPER_LOCATION
exec java -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
