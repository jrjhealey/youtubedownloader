@echo off
:: Batch script that invokes youtube-dl to download and convert files from youtube in to audio.
:: Replace "PASTE_YOUR_URL_HERE" with your desired youtube link, and save the file. Then simply,
:: call this file directly: '> rundownloader.bat'

youtube-dl.exe PASTE_YOUR_URL_HERE -i --yes-playlist -x --audio-format "mp3" --prefer-ffmpeg --yes-playlist --ffmpeg-location .\ffmpeg\bin\ffmpeg.exe --output ".\results\%%(title)s.%%(ext)s"
