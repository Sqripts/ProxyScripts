#!/bin/bash

echo '<settings>
  
  <proxies>
   <proxy>
      <id>example-proxy</id>
      <active>true</active>
      <protocol>http</protocol>
      <host>172.16.63.3</host>
      <port>3128</port>
    </proxy>
  </proxies>
  
</settings> 
' > ~/.m2/settings.xml
