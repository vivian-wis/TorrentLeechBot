if [[ -n $RCLONE_CONFIG ]]; then
 echo "Rclone config detected"
 echo -e "$RCLONE_CONFIG" > /app/rclone.conf
fi
aria2 wget curl busybox unzip unrar tar python3 ffmpeg python3-pip
chmod +x extract
python3 -m tobrot
