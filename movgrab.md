To specify the filename, use "-o" flag, like this:
`movgrab -o VIDEONAME.mp4 'URL'`

To be able to resume a video download, use "-r":
`movgrab -r 'URL'`


If you want to specify the video format and quality, firstly you'll need to get a list of supported video formats. Example:
`movgrab -T 'http://www.youtube.com/watch?v=1QP-SIW6iKY'`

Which should return something like this:
`Formats available for this Movie: webm:640x360 `
` flv-h264:640x360 mp4:480x360 flv:400x240`

Now you can specify in which format to download your video. Let's say we want to download the video in webm, with a 640x360 resolution:
`movgrab -f webm:640x360 'http://www.youtube.com/watch?v=1QP-SIW6iKY'`


Now, let's say you want to watch a video using mplayer, without having to download it firstly - since Movgrab can write the download to std-out, all you have to do is run:
`movgrab -o - 'URL' | mplayer -`

Example:
`movgrab -o - 'http://www.youtube.com/watch?v=1QP-SIW6iKY' | mplayer -`



***
reference :
-   [MOVGRAB: COMMAND LINE VIDEO DOWNLOADER](http://www.webupd8.org/2012/02/movgrab-command-line-video-downloader.html) 
