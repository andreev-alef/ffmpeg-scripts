ffmpeg -i "исходное видео.mp4" -i фон.png -filter_complex "[0:v][1:v]overlay=X_фона:Y_фона" -preset ultrafast -threads 4 "выходное видео.mp4"
