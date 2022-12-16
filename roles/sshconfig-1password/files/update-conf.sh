#!/bin/bash
set -euo pipefail

FILENAME=1pass.sshconf

rm -f $FILENAME
sshconfig-1password -out $FILENAME
chmod 600 $FILENAME
