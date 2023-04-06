@echo off
for /l %%i in (10,1,25) do (
  mkdir "jr/%%i"
  ffmpeg -i "D:\迅雷下载\进击的巨人\Shingeki no Kyojin - %%i [BDRip 1280x720]-muxed.mp4" -c:a aac -c:v copy -hls_time 10 -hls_list_size 0 jr/%%i/index.m3u8
)
pause
exit