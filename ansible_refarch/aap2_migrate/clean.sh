#!/bin/bash 
##
# Clean and build a collection
##
rm -rf ~/.ansible/collections/ansible_collections/ansible_refarch
rm ../../ansible_refarch-aap2_migrate-1.0.0.tar.gz
ansible-galaxy collection build
ansible-galaxy collection install ansible_refarch-aap2_migrate-1.0.0.tar.gz
mv ansible_refarch-aap2_migrate-1.0.0.tar.gz ../..
