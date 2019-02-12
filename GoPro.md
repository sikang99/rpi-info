# Streaming Device


## Gstreamer
- [gstreamer](https://gstreamer.freedesktop.org/) - 1.14.4 (2018/10/02), [1.14.0](https://gstreamer.freedesktop.org/releases/1.14/) (2018/03/19)
    - [Gstreamer Conferences video archive](https://gstconf.ubicast.tv/)
    - [GstWebRTC GStreamer WebRTC Plug-in](https://www.youtube.com/watch?v=vEI6jV9fuJA)
    - NVidia [Accelerated Gstreamer User Guide](https://developer.download.nvidia.com/embedded/L4T/r28_Release_v2.0/DP/Docs/Jetson_TX1_and_TX2_Accelerated_GStreamer_User_Guide.pdf)
- [GstWebRTC 1.0 (1.14.4)](https://lazka.github.io/pgi-docs/GstWebRTC-1.0/index.html)

### History
- 2018/03/27 [GStreamer VA-API 1.14: what’s new?](https://blogs.igalia.com/vjaquez/2018/03/27/gstreamer-va-api-1-14-whats-new/)
- 2018/03/19 [GStreamer 1.14 Release Notes](https://gstreamer.freedesktop.org/releases/1.14/)
    - WebRTC, SRT, RTSP 2.0 support
- 2018/02/03 [GStreamer has grown a WebRTC implementation](http://blog.nirbheek.in/2018/02/gstreamer-webrtc.html)


## Theta
- [theta360.guide/](http://theta360.guide/)
- [theta360developers](THETA Developers Community)
- [lyokato/theta-plugin-sora-experimental](https://github.com/lyokato/theta-plugin-sora-experimental) - THETA V PluginでWebRTC SFU Sora


## GoPro

### Accessary
- [UVC HDMI Capture Card](https://www.febon.net/products/usb20-febon168-uvc-driver-free-hdmi-capture-card)


### Information
- [GoPro Live Streaming](https://community.h7.org/topic/577/gopro-live-streaming)
- [Connect WebRTC to Unofficial GoPro with APIANT](https://apiant.com/connect/WebRTC-to-Unofficial-GoPro)
- [Livestream broadcast from your GoPro Hero®](https://livestream.com/blog/livestream-broadcast-from-gopro-hero)
- 2018/09/20 [GoPro launches its first live-streaming camera](https://www.cnbc.com/2018/09/20/gopros-new-hero7-black-camera-introduces-live-streaming.html)
- [GoPro live streaming comparsion between WI-FI and HDMI connect with iPhone](https://www.youtube.com/watch?v=n490lAEyPzw)
- [AVer Announces the Next Evolution of Conference Camera: The CAM540](https://www.businesswire.com/news/home/20181010005306/en/AVer-Announces-Evolution-Conference-Camera-CAM540)
- [GoPro 7](https://www.diyphotography.net/gopro-hero-7-specs-leak-shows-hdr-and-live-streaming-video/) - WiFi local
- 2016/12/31 [How to stream from a GoPro camera](https://medium.com/@konrad_it/how-to-stream-from-a-gopro-camera-f4a164150797)

## gstreamer & Janus
- 2018/02/03 [GStreamer has grown a WebRTC implementation](https://www.reddit.com/r/linux/comments/7uzeuv/gstreamer_has_grown_a_webrtc_implementation/)
- [SkyWay IoT SDK](https://nttcom.github.io/skyway-iot-sdk/)
- 2018/02/04 [Building a WebRTC gateway - Hacking with WebRTC native API](https://archive.fosdem.org/2018/schedule/event/webrtc_gateway/)
- [HackspaceHat part 1: WebRTC, Janus and Gstreamer](https://planb.nicecupoftea.org/2015/07/28/hackspacehat-part-1-webrtc-janus-and-gstreamer/) - RPi3, raspivid
- 2016/09/05 [gstreamer를 활용한 video streaming](https://www.tigiminsight.com/video_streaming/)
- 2016/12/28 [Stream hardware-encoded H.264 video from a Raspberry Pi to a web page using WebRTC](http://lektiondestages.blogspot.com/2016/12/stream-hardware-encoded-h264-video-from.html)
- 2015/04/01 [Performance analysis of the Janus WebRTC gateway](https://www.researchgate.net/publication/300727546_Performance_analysis_of_the_Janus_WebRTC_gateway)
- 2014/05/14 [Lightweight, Live Video in a Webpage with GStreamer and WebRTC](https://dustinoprea.com/2014/05/21/lightweight-live-video-in-a-webpage-with-gstreamer-and-webrtc/)

```sh
$ 4l2-ctl -d /dev/video0 --list-formats-ext
$ gst-inspect-1.0 v4l2src
```

### Open Source
- [KonradIT/goprowifihack](https://github.com/KonradIT/goprowifihack) - Unofficial GoPro WiFi API Documentation - HTTP GET requests for commands, status, livestreaming and media query
- [KonradIT/GoProStream](https://github.com/KonradIT/GoProStream)
- [RSATom/janus-gstreamer-plugin](https://github.com/RSATom/janus-gstreamer-plugin)
- [centricular/gstwebrtc-demos](https://github.com/centricular/gstwebrtc-demos) - Demo apps for using gstreamer's webrtc implementation
- [evercam/evercam-gateway](https://gitlab.com/evercam/evercam-gateway) - Elixir/Erlang OTP
- [cudmore/triggercamera](https://github.com/cudmore/triggercamera) - A Raspberry Pi camera that can be triggered to record video during a behavioral experiment
- [luisbg/synchronised_media_playback](https://github.com/luisbg/synchronised_media_playback) - Synchronised Media Playback
- [ystreet/gst-omx-nvidia](https://github.com/ystreet/gst-omx-nvidia) - NVidia's gst-omx source bundle plus patches for newer GStreamer
- [ziutek/gst](https://github.com/ziutek/gst) - Go bindings for GStreamer (retired: currently I don't use/develop this package)
- [andre-hub/go-gstreamer](https://github.com/andre-hub/go-gstreamer)
- [lidouf/gst](https://github.com/lidouf/gst) - based on ziutek's `Go bindings for GStreamer` and make some fixes
- [thaytan/gst-rpicamsrc](https://github.com/thaytan/gst-rpicamsrc) - GStreamer element for the Raspberry Pi camera module





