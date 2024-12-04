---
title: My favourite terminal commands
cover: None
icon: None
emoji: 📟
---

Most of them are actually generated with ChatGPT, but It is nice to have it in one place without need to prompt-engineer it each time.

```bash
wget -r -l 1 -A "*.html,*.pdf" -e robots=off -nv URL && wget -P ./$(basename $(dirname URL)) $(wget -qO- URL | grep -o 'https://www.dropbox.com/s/[a-zA-Z0-9_/-]*\.pdf' | sed 's/\?dl=0$//')
```

```bash
input_file="FILENAME.mkv"; dir=$(dirname "$input_file"); ffmpeg -i "$input_file" -ss 00:01:12 -to 00:54:13 -map 0 -c copy "$dir/part1.mkv" && ffmpeg -i "$input_file" -ss 01:02:19 -to 02:01:29 -map 0 -c copy "$dir/part2.mkv" && printf "file '$dir/part1.mkv'\nfile '$dir/part2.mkv'\n" > "$dir/concat_list.txt" && ffmpeg -f concat -safe 0 -i "$dir/concat_list.txt" -map 0 -c copy "$dir/FILENAME.mp4" && rm "$dir/part1.mkv" "$dir/part2.mkv" "$dir/concat_list.txt"
```
