INSTALL_DIR=/usr/bin

if [ "`id -u`" != "0" ] ; then
	echo "Must be root to run this script!"
	exit 1
fi

rm -f $INSTALL_DIR/free-music-player.sh
rm -f $INSTALL_DIR/free-music

echo "Complete!"

exit 0
