#!/bin/bash

echo '[*]Starting Open edX application...'

cd package/playbooks && ansible-playbook -c local ./edx_sandbox.yml -i "127.0.0.1,"
