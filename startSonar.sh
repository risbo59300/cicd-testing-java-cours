#!/bin/bash

echo "Demarrage de sonar"

sudo docker run --name sonarqube -e SONAR_ES_BOOTSTRAP_CHECKS-DISABLE=true -p 9000:9000 sonarqube:latest

echo "Sonar a demarré sur le port 9000"