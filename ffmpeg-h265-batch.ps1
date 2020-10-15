Get-ChildItem .\old -Filter *.mkv | ForEach-Object {
    ffmpeg -i $_.FullName -map 0:v -map 0:m:language:eng? -map 0:m:language:ger? -c:v hevc_nvenc -x265-params lossless=1 -sn ".\new\$($_.Name)"
}