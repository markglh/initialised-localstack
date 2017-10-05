#!/usr/bin/env bash
awslocal cloudformation create-stack --template-body file:///opt/bootstrap/templates/cftemplate.yml --stack-name teststack
