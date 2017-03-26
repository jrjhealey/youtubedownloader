@echo off
:: Batch script that invokes youtube-dl to download and convert files from youtube in to audio.
:: Replace "PASTE_YOUR_URL_HERE" with your desired youtube link, and save the file. Then simply,
:: call this file directly: '> rundownloader.bat https://www.youtube.com/someyoutubelink'

youtube-dl.exe %2 -i --yes-playlist -x --audio-format "mp3" --prefer-ffmpeg --yes-playlist --ffmpeg-location .\ffmpeg\bin\ffmpeg.exe --output ".\results\%%(title)s.%%(ext)s"
