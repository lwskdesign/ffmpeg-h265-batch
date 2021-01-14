# ffmpeg-h265-batch

A simple script to transcode all h.264 files in a folder to h.265 while using the given settings.
In standard configuration, it will remove all subtitles and only keep german and english audio tracks. The conversion from h.264 to h.265 will be lossless and executed on the system's NVIDIA GPU.

## Usage

1. Give the arguments for ffmpeg, leave the rest unchanged: `ffmpeg -i $_.FullName ARGUMENTS ".\new\$($_.Name)`
2. Run the script: `PS C:\Users\lwskdesign\Documents\GitHub\ffmpeg-h265-batch> .\ffmpeg-h265-batch.ps1`

## Dependencies
[ffmpeg](https://ffmpeg.org/) added to PATH.

## License
[MIT](https://choosealicense.com/licenses/mit/)
