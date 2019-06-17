#!/bin/sh
export CLASSPATH=".:dist/*:cores/*"
java -version
java -Xmx2048m -Dwzpath=wz/ net.server.Server
