FROM openjdk:10-jre-slim

# REQUIRED BY CONCROUSE RESOURCE
ADD /assets/check /opt/resource/check
ADD /assets/in /opt/resource/in
ADD /assets/out /opt/resource/out

RUN chmod +x /opt/resource/*