#!/bin/sh

./demopylongstreamer -json -parse "gst-launch-1.0 videotestsrc ! deinterlace ! tee ! videoflip method=vertical-flip ! videoconvert ! tee ! v4l2sink device=/dev/video0"
