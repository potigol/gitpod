#!/bin/bash
echo 'alias potigol="java -jar /workspaces/gitpod/lib/potigol.jar 2> /dev/null"' | tee -a ~/.bashrc
echo 'alias potigol2scala="/workspaces/gitpod/lib/potigol2scala_vscode.sh"' | tee -a ~/.bashrc
chmod +x /workspaces/gitpod/lib/potigol2scala_vscode.sh
source ~/.bashrc
