# Raspberry Pi Information

## Commands
```
$ sudo raspi-config
$ sudo apt {update,upgrade,dist-upgrade,full-upgrade}
$ sudo rpi-update
```

```
sudo dpkg -i rws_xxx_armhf.deb
sudo systemctl {start,stop,status} rws
sudo journalctl -u rws
```


## Tools
- raspistill
```
$ raspistill -vf -hf -o test.jpg
```

- raspivid
- omxplayer
- mmaldemo

### Configuration
- /etc/os-release
- /etc/modules
```
snd-bcm2835
bcm2835-v4l2
```

- [UV4L on Raspbian](http://www.linux-projects.org/uv4l/) - User space Video4Linux
- [Building From Source on Raspberry Pi](https://supercollider.github.io/development/building-raspberrypi)


### Open Source
- [raspberrypi/userland](https://github.com/raspberrypi/userland) - for RPi GPU


## [WebRTC](https://webrtc.org/)

- [WebRTC](https://webrtc.org)
- [LIVE555TM WebRTC Demonstration](http://webrtc.live555.com/)
	- LIVE555 WebRTC Proxy Server
- [Interoperating WebRTC and IP cameras](http://www.kurento.org/blog/interoperating-webrtc-and-ip-cameras)


### Information
- [Building a Raspberry Pi 2 WebRTC camera](https://www.rs-online.com/designspark/building-a-raspberry-pi-2-webrtc-camera) - Janus and gStreamer
- [WebRTC-streamer](http://www.lib4dev.com/info/mpromonet/webrtc-streamer/27565754)
- [Browser-based WebRTC stream from RTSP IP camera with low latency](https://flashphoner.com/browser-based-webrtc-stream-from-rtsp-ip-camera-with-low-latency/)
- [Testing playback of the WebRTC Video stream in an HLS player](https://flashphoner.com/testing-of-a-webrtc-stream-broadcasting-to-hls/)


### Open Source
- [mpromonet/webrtc-streamer](https://github.com/mpromonet/webrtc-streamer)
- [kclyu/rpi-webrtc-streamer](https://github.com/kclyu/rpi-webrtc-streamer)
    - [kclyu/rpi-webrtc-streamer-deb](https://github.com/kclyu/rpi-webrtc-streamer-deb) - Rpi WebRTC Streamer DEB packages
- [meetecho/janus-gateway](https://github.com/meetecho/janus-gateway) - WebRTC Server



## Docker
- docker-ce
```sh
$ curl -sSL https://get.docker.com | sh
$ sudo groupadd docker
$ sudo gpasswd -a $USER docker
$ sudo setfacl -m user:$USER:rw /var/run/docker.sock
```

## Golang
- [golang 1.10.4, 1.11](https://golang.org/dl/)

### Open Source
- [fatih/vim-go](https://github.com/fatih/vim-go)
- [fatih/vim-go-tutorial](https://github.com/fatih/vim-go-tutorial)


