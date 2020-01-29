#!/bin/sh

autoreconf --force --install

echo "now, execute ./configure"
echo "after that, you could build an opkg with 'make opkg' in any of the"
echo "directories which support the opkg target."
