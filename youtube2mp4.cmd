ffmpeg -i "ссылка на видео"  -c:v copy -c:a copy -avoid_negative_ts make_zero "выходной файл.mp4"
