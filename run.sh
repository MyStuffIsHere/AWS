#!/bin/bash

git clone https://github.com/prowler-cloud/prowler
cd prowler
./prowler -M csv -f us-east-1,us-west-2
cd output
ls
/home/cloudshell-user/AWS/prowler/output