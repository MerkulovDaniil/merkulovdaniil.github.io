---
title: My favourite terminal commands
cover: None
icon: None
emoji: 📟
---

Most of them are actually generated with ChatGPT, but It is nice to have it in one place without need to prompt-engineer it each time.

# Web

<figcaption>Recursively downloads all files from the URL to the Downloads subfolder, also downloads the dropbox pdfs</figcaption>
```bash
wget -r -l 1 -A "*.html,*.pdf" -e robots=off -nv URL && wget -P ./$(basename $(dirname URL)) $(wget -qO- URL | grep -o 'https://www.dropbox.com/s/[a-zA-Z0-9_/-]*\.pdf' | sed 's/\?dl=0$//')
```

<figcaption>For some reason, my browser accidentally does not work, while the server performs ping. These 3 commands are the fix</figcaption>
```bash
networksetup -setwebproxystate Wi-Fi off
networksetup -setsecurewebproxystate Wi-Fi off
networksetup -setsocksfirewallproxystate Wi-Fi off
```

# Video processing

<figcaption>Trims the .mkv file produced by OBS recorder of the lecture containing 2 parts to mp4 file, preserving all the audio tracks</figcaption>
```bash
input_file="FILENAME.mkv"; dir=$(dirname "$input_file"); ffmpeg -i "$input_file" -ss 00:01:12 -to 00:54:13 -map 0 -c copy "$dir/part1.mkv" && ffmpeg -i "$input_file" -ss 01:02:19 -to 02:01:29 -map 0 -c copy "$dir/part2.mkv" && printf "file '$dir/part1.mkv'\nfile '$dir/part2.mkv'\n" > "$dir/concat_list.txt" && ffmpeg -f concat -safe 0 -i "$dir/concat_list.txt" -map 0 -c copy "$dir/FILENAME.mp4" && rm "$dir/part1.mkv" "$dir/part2.mkv" "$dir/concat_list.txt"
```

<figcaption>Just trims the .mkv from one timestamp to another timestamp and saves it as .mp4 file in the same directory</figcaption>
```bash
input_file='/Movies/2025-01-13 11-32-33.mkv'; dir=$(dirname "$input_file"); ffmpeg -i "$input_file" -ss 00:00:11 -to 01:03:30 -map 0 -c copy "$dir/hse1.mp4"
```

<figcaption>When OBS for some reason puts two audio tracks (external mic and camera) in a track 1 and camera mic on track 2, but you only need an external mic sound. We subtract one audio from another + usual trimming as it was above.</figcaption>
```bash
input_file='/Movies/2025-06-02 11-14-34.mkv'; dir=$(dirname "$input_file"); \
ffmpeg -ss 00:00:26 -to 01:07:57 -i "$input_file" \
-filter_complex "[0:a:1]volume=-1,apad[a2inv];[0:a:0][a2inv]amix=inputs=2:duration=first:normalize=0[outa]" \
-map 0:v -map "[outa]" -c:v copy -c:a aac -movflags +faststart "$dir/hse19.mp4"
```
