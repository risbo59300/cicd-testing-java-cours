FROM adoptopenjdk/openjdk11:alpine-jre

# Chemin ver le fichier jar
ARG JAR_FILE=target/calculator.jar

# dossier dans lequel tous ce qui suit va s'enregistrer
WORKDIR /opt/app

# copie du fichier JAR_FILE vers le dossier calculator.jar
# a l'issue de cette commande, on va se retrouver dans le fichier
# /opt/app/calculator.jar
COPY ${JAR_FILE} calculator.jar
# Copie du fichier vers le fichier docker
COPY entrypoint.sh entrypoint.sh
# Attribution du droit d'execution à tous les utilisateurs
RUN chmod 755 entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]