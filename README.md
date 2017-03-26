# youtubedownloader

An amalgamation of a *very basic* batch script and the binaries necessary to download playlists/songs from youtube and convert them directly to mp3s.

I take no credit for the binaries, the repo is just to help remind myself.

# Usage:

Change in to the directory where you cloned the repo and run the `rundownloader.bat` script with a single argument afterwards - a link to the song or playlist you wish to download. The program will automatically detect playlists and download them accordingly.

`> rundownloader.bat https://www.youtube.com/somevideolink`


The scripts etc are set up simply for Windows CMD shell. If you want to use this on UNIX/OSX etc, it's even easier. Just use your favourite package manager and write a small script in whatever language appeals to you most.

**youtube-dl.exe** is written in python and is cross platform.
**ffmpeg** is written in C and Assembly and is also cross platform.


Credit:

ffmpeg:
https://ffmpeg.zeranoe.com/builds/

youtube-dl:
https://github.com/rg3/youtube-dl
