#!/bin/bash

echo "Demarrage de sonar avec le token"

sudo mvn sonar:sonar -s .m2/settings.xml -Dsonar.login=squ_2134fa996e13f6205099774fba9c802178e1cabb

echo "Sonar a demarré avec le token"