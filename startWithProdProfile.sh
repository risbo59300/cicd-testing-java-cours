#!/bin/sh

echo "The app is starting with prod profile..."
exec java -jar -Dspring.profiles.active=prod target/calculator.jar