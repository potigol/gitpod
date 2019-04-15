#!/bin/bash
echo 'alias potigol="java -jar /workspace/gitpod/lib/potigol.jar 2> /dev/null"' | tee -a /home/gitpod/.bashrc
echo 'alias potigol2scala="/workspace/gitpod/lib/potigol2scala.sh"' | tee -a /home/gitpod/.bashrc
chmod +x /workspace/gitpod/lib/potigol2scala.sh

