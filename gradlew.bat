@echo off
:: Gradle wrapper for Windows

if not defined JAVA_HOME (
  echo JAVA_HOME is not set. Please set it to your Java JDK installation path.
  exit /b 1
)

set DIR=%~dp0
"%DIR%gradle\wrapper\gradle-wrapper.jar" %*
