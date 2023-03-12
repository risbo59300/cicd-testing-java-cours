#!/bin/sh

echo "The app is starting with dev profile..."
exec java -jar -Dspring.profiles.active=dev target/calculator.jar