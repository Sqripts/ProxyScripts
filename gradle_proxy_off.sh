#!/bin/bash

sed -i '/proxyHost/d' ~/.gradle/gradle.properties
sed -i '/proxyPort/d' ~/.gradle/gradle.properties
