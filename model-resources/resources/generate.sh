#!/bin/sh

javac -d ./generated_pojos/  ./generated_pojos/*.java
java -jar ORS-0.3-SNAPSHOT-jar-with-dependencies.jar
