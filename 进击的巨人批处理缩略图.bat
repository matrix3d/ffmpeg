@echo off
for /l %%i in (1,1,9) do (
  mkdir "jr/%%i"
  ffmpeg -i "D:\迅雷下载\进击的巨人\Shingeki no Kyojin - 0%%i [BDRip 1280x720]-muxed.mp4" -ss 00:08:00 -vframes 1 -vf "scale=w=150:h=110:force_original_aspect_ratio=decrease" jr/%%i_thumbnail.jpg
)
for /l %%i in (10,1,25) do (
  mkdir "jr/%%i"
  ffmpeg -i "D:\迅雷下载\进击的巨人\Shingeki no Kyojin - %%i [BDRip 1280x720]-muxed.mp4" -ss 00:08:00 -vframes 1 -vf "scale=w=150:h=110:force_original_aspect_ratio=decrease" jr/%%i_thumbnail.jpg
)
pause
exit