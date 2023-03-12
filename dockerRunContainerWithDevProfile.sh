#!/bin/sh

echo "Demarrage du container avec le profil dev"

sudo docker run --name calculator-launch1 -e SPRING_ACTIVE_PROFILES=dev  -p8090:8090 calculator:1.0.0

echo "Le container a bien demarrer"