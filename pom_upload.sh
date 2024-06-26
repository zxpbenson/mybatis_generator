#!/bin/bash

PRIVATE_RESPONSITORY=http://some-host/repository/maven-third-part/

mvn -X \
deploy:deploy-file \
-Dpackaging=pom \
-Dfile=pentaho-aggdesigner-5.1.5-jhyde.pom \
-DpomFile=pentaho-aggdesigner-5.1.5-jhyde.pom \
-Durl=$PRIVATE_RESPONSITORY \
-DrepositoryId=maven-third-part

#-DgroupId=org.pentaho \
#-DartifactId=pentaho-aggdesigner \
#-Dversion=5.1.5-jhyde \

