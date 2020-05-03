# compile
gcc pl_mpeg_extract_frames.c stb_image_write.h

# demo
./a.out bjork-all-is-full-of-love.mpg

# encode mpeg 1
# ffmpeg -i input.mp4 -c:v mpeg1video -q:v 0 -c:a mp2 -format mpeg output.mpg
