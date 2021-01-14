# ffmpeg-h265-batch

A simple script to transcode all h.264 files in a folder to h.265 while using the given settings.

## Usage

1. Give the arguments for ffmpeg, leave the rest unchanged: `ffmpeg -i $_.FullName ARGUMENTS ".\new\$($_.Name)`
2. Run the script: `PS C:\Users\lwskdesign\Documents\GitHub\ffmpeg-h265-batch> .\ffmpeg-h265-batch.ps1`

## Dependencies
[ffmpeg](https://ffmpeg.org/) added to PATH.

## License
[MIT](https://choosealicense.com/licenses/mit/)
