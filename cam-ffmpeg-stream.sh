ffmpeg -f v4l2 -video_size 640x480 -framerate 30 -input_format mjpeg -i /dev/video0 -c:v libx264 -preset ultrafast -tune zerolatency -f rtsp rtsp://0.0.0.0:8554/video0
