ffmpeg -i "invideo.mp4" -i logo.png -filter_complex "[0:v][1:v]overlay=enable='between=(t,0,795)':x=0:y=19[A]; [A][1:v]overlay=enable='between=(t,796,1573.7)':x=0:y=0[B]" -map "[B]" -map 0:a -c:a copy -preset ultrafast -threads 4 out.mp4
