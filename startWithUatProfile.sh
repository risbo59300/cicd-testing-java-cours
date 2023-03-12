#!/bin/sh

echo "The app is starting with uat profile..."
exec java -jar -Dspring.profiles.active=uat target/calculator.jar