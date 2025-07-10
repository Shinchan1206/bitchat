@echo off
set DIRNAME=%~dp0
set APP_BASE_NAME=%~nx0
set WRAPPER_JAR=%DIRNAME%gradle\wrapper\gradle-wrapper.jar
java -cp "%WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
