#!/usr/bin/env sh

mvn install:install-file -Dfile="lib/BFT-SMaRt.jar" -DgroupId="com.github.bft-smart" \
  -DartifactId="library" -Dversion="master-v1.1-beta-g6215ec8-87" -Dpackaging=jar

mvn install:install-file -Dfile="lib/jpaxos.jar" -DgroupId="JPaxos" \
  -DartifactId="jpaxos" -Dversion="1.0" -Dpackaging=jar