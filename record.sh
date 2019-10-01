go run main.go -interface=en10 -mkv=false | ffmpeg -f mjpeg -i pipe: -f matroska -c:v libx264 -preset fast $1

