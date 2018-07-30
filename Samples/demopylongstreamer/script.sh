#!/bin/sh

./demopylongstreamer -framerate 30 "gst-launch-1.0 videotestsrc ! videoflip method=vertical-flip ! videoconvert ! deinterlace ! v4l2sink device=/dev/video0"
