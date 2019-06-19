#!/bin/bash

echo '
systemProp.https.proxyPort=3128
systemProp.http.proxyHost=172.16.63.3
systemProp.https.proxyHost=172.16.63.3
systemProp.http.proxyPort=3128
' >> ~/.gradle/gradle.properties
