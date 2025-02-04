#!/bin/bash

# Manually add trusted domains in NextCloudPi
#
# Copyleft 2019 by Ignacio Nunez Hernanz <nacho _a_t_ ownyourbits _d_o_t_ com>
# GPL licensed (see end of file) * Use at your own risk!
#
# More at https://ownyourbits.com/
#

configure()
{
  [[ "$DOMAIN1" != "" ]] && ncc config:system:set trusted_domains 20 --value="$DOMAIN1"
  [[ "$DOMAIN2" != "" ]] && ncc config:system:set trusted_domains 21 --value="$DOMAIN2"
  [[ "$DOMAIN3" != "" ]] && ncc config:system:set trusted_domains 22 --value="$DOMAIN3"
  [[ "$DOMAIN4" != "" ]] && ncc config:system:set trusted_domains 23 --value="remote.bugz.ch"
  return 0
}

install(){ :; }

# License
#
# This script is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This script is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this script; if not, write to the
# Free Software Foundation, Inc., 59 Temple Place, Suite 330,
# Boston, MA  02111-1307  USA

