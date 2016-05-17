#!/bin/bash
apt-get -y install puppet
puppet module install puppetlabs/stdlib
puppet module install puppetlabs/java

