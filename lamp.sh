#!/bin/bash -e

#
#Installing Apache2 package
#

echo "Installing Apache package now...\n"

sudo apt-get -y install apache2

echo "Installing tomcat7 package now...\n"

sudo apt-get -y install tomcat7


################################################################################
# End of Packer
################################################################################
