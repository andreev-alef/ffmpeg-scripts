from pytube import YouTube

#lnk = 'https://youtu.be/YV3UpTPIhKc'
lnk = 'https://youtu.be/CN60aS30hHU'
yt_streams = YouTube(lnk).streams
yt_lnk = YouTube(lnk).streams.get_by_itag(22).url
for s in yt_streams: print(s)

print(yt_lnk)