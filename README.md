# Raspberry Pi (3) Information


## Awesome
- [thibmaek/awesome-raspberry-pi](https://github.com/thibmaek/awesome-raspberry-pi)
- [blackout314/awesome-raspberry-pi](https://github.com/blackout314/awesome-raspberry-pi)


## Terminoloy
- MMAL(Multi-Media Abstraction Layer)
- OMX (OpenMAX)
- [Raspberry Pi 3 Model B+](https://people.rit.edu/meseec/551-projects/spring2018/2-1.pdf)


## Commands
```
$ sudo raspi-config
$ sudo apt {update,upgrade,dist-upgrade,full-upgrade}
$ sudo rpi-update
```

### [RPi WebRTC Streamer](https://github.com/kclyu/rpi-webrtc-streamer-deb)
```
$ sudo dpkg -i rws_xxx_armhf.deb
$ sudo dpkg -r rws

$ sudo systemctl {start,stop,status} rws
$ sudo journalctl -u rws

> http://localhost:8889/native-peerconnection
```


## Tools
- raspistill
```
$ raspistill -vf -hf -o test.jpg
```

- raspivid, raspiyuv, raspividyuv
```
$ raspivid -t 5000 -o video.h264
$ omxplayer video.h264

$ raspivid -vf --demo -t 10000
$ raspivid -ex nightpreview -w 1640 -h 1232 -t 10000
```
- omxplayer
- mmaldemo

### Configuration
```
$ cat /etc/os-release

$ cat /etc/modules
snd-bcm2835
bcm2835-v4l2

$ sudo modprobe -v bcm2835-v4l2 # load driver
$ sudo modprobe -r bcm2835-v4l2 # remove

$ sudo uv4l --driver raspicam --auto-video_nr --encoding h264

$ v4l2-ctl -V
$ v4l2-ctl --set-fmt-video=width=640,height=480,pixelformat=4
$ v4l2-ctl --set-ctrl=exposure_dynamic_framerate=1 --set-ctrl=scene_mode=8
$ v4l2-ctl --list-ctrls-menu -d 0 (--device=/dev/video0)
```

RPi RTSP Server Test
```
$ v4l2rtspserver
$ vlc rtsp://<ip:8554>/unicast
```

### Books

- 2016 [Raspberry Pi: Amazing Projects from Scratch](https://electrovolt.ir/wp-content/uploads/2018/01/Raspberry_Pi_Amazing_Projects_from_Scratch_ElectroVolt.ir_.pdf)

### Reference

- [Linux Media Subsystem Documentation](https://linuxtv.org/downloads/v4l-dvb-apis-new/index.html)
    - [Video for Linux API](https://linuxtv.org/downloads/v4l-dvb-apis-new/uapi/v4l/v4l2.html)
    - [Video4Linux (V4L) driver](https://linuxtv.org/downloads/v4l-dvb-apis-new/v4l-drivers/index.html)
- [UV4L on Raspbian](http://www.linux-projects.org/uv4l/) - User space Video4Linux
- [Building From Source on Raspberry Pi](https://supercollider.github.io/development/building-raspberrypi)
- richard's technotes [Category: video Streaming](https://richardstechnotes.com/category/video-streaming) - YOLOv3, AIY Vision Kit
- [Raspberry Pi/Camera streaming](https://wiki.marcluerssen.de/index.php?title=Raspberry_Pi/Camera_streaming)



### Open Source

- [raspberrypi/userland](https://github.com/raspberrypi/userland) - for RPi GPU
- [6by9/raspi_tc358743](https://github.com/6by9/raspi_tc358743) - Raspberry Pi Userland app for talking to the TC358743 HDMI to CSI-2 bridge chip
- [6by9/v4l2_mmal](https://github.com/6by9/v4l2_mmal) - V4L2 source feeding into MMAL for encode and render
    - [B101 HDMI to CSI-2 Bridge (15 pin FPC)](https://auvidea.com/b101-hdmi-to-csi-2-bridge-15-pin-fpc/)

- [technomancers/piCamera](https://github.com/technomancers/piCamera) 
- [rakyll/go-hardware](https://github.com/rakyll/go-hardware)
- [tasanakorn/rpi-mmal-demo](https://github.com/tasanakorn/rpi-mmal-demo)
- [sodnpoo/rpi-mmal-opencv-modetect](https://github.com/sodnpoo/rpi-mmal-opencv-modetect)
- [mpromonet/rpi](https://github.com/mpromonet/rpi)

- [limhyon/guvcview](https://github.com/limhyon/guvcview)


## [WebRTC](https://webrtc.org/)

- [WebRTC](https://webrtc.org)
    - [getusermedia](http://simpl.info/getusermedia) - camera test
- [LIVE555TM WebRTC Demonstration](http://webrtc.live555.com/)
	- LIVE555 WebRTC Proxy Server
- [Interoperating WebRTC and IP cameras](http://www.kurento.org/blog/interoperating-webrtc-and-ip-cameras)
- [Low-Latency Video Streaming from RPi To Mobile Application](http://www.youngscientistusa.com/archive/10/462/) - Janus gateway, ionic for iOS


### Information
- [Building a Raspberry Pi 2 WebRTC camera](https://www.rs-online.com/designspark/building-a-raspberry-pi-2-webrtc-camera) - Janus and gStreamer
- [WebRTC-streamer](http://www.lib4dev.com/info/mpromonet/webrtc-streamer/27565754)
- [Browser-based WebRTC stream from RTSP IP camera with low latency](https://flashphoner.com/browser-based-webrtc-stream-from-rtsp-ip-camera-with-low-latency/)
- [Testing playback of the WebRTC Video stream in an HLS player](https://flashphoner.com/testing-of-a-webrtc-stream-broadcasting-to-hls/)


### Open Source
- [webrtc.googlesource.com/src](https://webrtc.googlesource.com/src) - native code
- [mpromonet/v4l2tools](https://github.com/mpromonet/v4l2tools) - V4L2 tools using V4L2 C++ wrapper
- [mpromonet/v4l2web](https://github.com/mpromonet/v4l2web)
- [mpromonet/v4l2rtspserver](https://github.com/mpromonet/v4l2rtspserver) - tested (Ok with VLC)
- [mpromonet/webrtc-streamer](https://github.com/mpromonet/webrtc-streamer)
- [kclyu/rpi-webrtc-streamer](https://github.com/kclyu/rpi-webrtc-streamer)
    - [kclyu/rpi-webrtc-streamer-deb](https://github.com/kclyu/rpi-webrtc-streamer-deb) - Rpi WebRTC Streamer DEB packages
- [kclyu/rpi-webrtc-streamer-frontend](https://github.com/kclyu/rpi-webrtc-streamer-frontend)
- [meetecho/janus-gateway](https://github.com/meetecho/janus-gateway) - WebRTC Server



## Docker
- Installation: docker-ce
```sh
$ curl -sSL https://get.docker.com | sh
$ sudo groupadd docker
$ sudo gpasswd -a $USER docker
$ sudo setfacl -m user:$USER:rw /var/run/docker.sock
```

## Golang
- Download: [golang 1.10.4, 1.11](https://golang.org/dl/) 

### Open Source
- [fatih/vim-go](https://github.com/fatih/vim-go)
- [fatih/vim-go-tutorial](https://github.com/fatih/vim-go-tutorial)


