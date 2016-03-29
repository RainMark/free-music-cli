INSTALL_DIR=/usr/bin

if [ "`/bin/id -u`" != "0" ] ; then
	echo "Must be root to run this script!"
	exit 1
fi

if [ ! `which mpg123` ]; then
	echo "You must install mpg123!"
	exit 1
fi

cp free-music-player.sh $INSTALL_DIR
cp free-music $INSTALL_DIR
chmod u+rx $INSTALL_DIR/free-music-player.sh
chmod u+rx $INSTALL_DIR/free-music
echo "Complete!"

exit 0
