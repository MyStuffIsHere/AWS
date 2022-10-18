#!/bin/bash

# Prowler install and run
git clone https://github.com/prowler-cloud/prowler
cd prowler
./prowler -M csv -f us-east-1,us-west-2
cd /home/cloudshell-user/AWS/prowler/output
ls
mv *.csv /home/cloudshell-user/
cd /home/cloudshell-user

# Cloudsplaining install and run
# pip3 install --user cloudsplaining
# cloudsplaining download
# cloudsplaining create-exclusions-file
# cloudsplaining scan --exclusions-file exclusions.yml --input-file default.json
