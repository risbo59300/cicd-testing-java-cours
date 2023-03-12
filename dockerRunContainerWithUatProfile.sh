#!/bin/sh

echo "Demarrage du container avec le profil uat"

sudo docker run --name calculator-launch2 -e SPRING_ACTIVE_PROFILES=uat  -p8091:8091 calculator:1.0.0

echo "Le container a bien demarrer"