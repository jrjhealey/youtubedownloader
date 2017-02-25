# youtubedownloader

And amalgamation of a *very basic* batch script and the binaries necessary to download playlists of songs from youtube and convert them directly to mp3s.

I take no credit for the binaries, the repo is just to help remind myself.

# Usage:

Change in to the directory where you cloned the repo, edit the **rundownloader.bat** script with your desired URL. Save the changes and run it:

`> rundownloader.bat`


The scripts etc are set up simply for Windows CMD shell. If you want to use this on UNIX/OSX etc, it's even easier. Just use your favourite package manager and write a small script in whatever language appeals to you most.

**youtube-dl.exe** is written in python and is cross platform, as is **ffmpeg**.


Credit:

ffmpeg:
https://ffmpeg.zeranoe.com/builds/

youtube-dl:
https://github.com/rg3/youtube-dl
