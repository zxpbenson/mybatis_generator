#!/bin/bash

mvn -X \
deploy:deploy-file \
-DgroupId=com.abc \
-DartifactId=demoAid \
-Dversion=2.0.0 \
-Dpackaging=jar \
-Dfile=demoAid-2.0.0-SNAPSHOT.jar \
-Durl=http://myrep.com/repository/maven-third-part/ \
-DrepositoryId=maven-third-part

