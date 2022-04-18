# yt-dlp replaced youtube-dl


### how to limit by date on a channel 
yes, --dateafter 20211231 but you should combine it with --download-archive FILE to easily skip previously downloaded files (useful for the next time you want to update...) and --playlist-end X where X is a suitable number, because otherwise, it will have to check the date on each video all the way to the first video on the channel.

yt-dlp also have --break-on-existing and --break-on-reject and --break-per-input (read up on how they work...) which might be useful

### direct to another dir
with yt-dlp, use -P downloads

with youtube-dl, use -o "downloads/%(title)s %(id)s.%(ext)s"
