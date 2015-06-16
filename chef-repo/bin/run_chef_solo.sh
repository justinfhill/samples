#!/bin/bash

COOKBOOK=$1
ENV=$2

chef-solo -c /root/samples/chef-repo/solo.rb -j /root/samples/chef-repo/cookbooks/$COOKBOOK/solo.json #-E $ENV
