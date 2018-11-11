#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts ansible.yaml -e "wxAppId=$wxAppId wxappSecret=$wxappSecret listenAddr=$listenAddr mysqlDSN=$mysqlDSN tag=$TRAVIS_TAG"