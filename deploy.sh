source ./ftp.env

echo "Connecting to FTP"
ftp -in  << EOF
open $FTP_HOST
user $FTP_USER $FTP_PASSWORD

# TODO figure out how to copy all the correct folders
EOF
