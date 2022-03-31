#!/bin/bash

#-- From lower to upper
whoami | tr '[:lower:]' '[:upper:]'

#-- From upper to lower
echo MARLENE | tr '[:upper:]' '[:lower:]'

#-- No changes
echo "Marlene"
