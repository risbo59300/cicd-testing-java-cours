#!/bin/sh

echo "Demarrage du container avec le profil prod"

sudo docker run --name calculator-launch3 -e SPRING_ACTIVE_PROFILES=prod  -p8092:8092 calculator:1.0.0

echo "Le container a bien demarrer"