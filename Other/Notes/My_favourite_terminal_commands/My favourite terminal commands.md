---
title: My favourite terminal commands
cover: None
icon: None
emoji: 📟
---

Most of them are actually generated with ChatGPT, but It is nice to have it in one place without need to prompt-engineer it each time.

```bash
wget --no-parent --mirror --convert-links --adjust-extension --page-requisites --no-clobber --cut-dirs=1 --directory-prefix="$HOME/Downloads" <URL>
```

```bash
input_file="FILENAME.mkv"; dir=$(dirname "$input_file"); ffmpeg -i "$input_file" -ss 00:01:12 -to 00:54:13 -map 0 -c copy "$dir/part1.mkv" && ffmpeg -i "$input_file" -ss 01:02:19 -to 02:01:29 -map 0 -c copy "$dir/part2.mkv" && printf "file '$dir/part1.mkv'\nfile '$dir/part2.mkv'\n" > "$dir/concat_list.txt" && ffmpeg -f concat -safe 0 -i "$dir/concat_list.txt" -map 0 -c copy "$dir/FILENAME.mp4" && rm "$dir/part1.mkv" "$dir/part2.mkv" "$dir/concat_list.txt"
```
