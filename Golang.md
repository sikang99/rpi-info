# Golang Programming

- Golang [Downloads](https://golang.org/dl/)
- [Go in Visual Studio Code](https://code.visualstudio.com/docs/languages/go)
- [Let’s Go ~ A Complete Guide](https://medium.com/mindorks/lets-go-a-complete-guide-147aec23fd5a)
- [SWIG and Go](http://www.swig.org/Doc2.0/Go.html#Go_overview)
- Coding Tutorials / [Go Tutorials, Courses, and Books](https://gitconnected.com/learn/golang)
- [libs.garden](https://libs.garden) for [Go](https://libs.garden/go)


---
## CGO
- 2018/02/24 [Calling C code from go](https://karthikkaranth.me/blog/calling-c-code-from-go/)
- 2018/02/17 [Writing an image-resizing server with go and libvips](https://karthikkaranth.me/blog/image-resizing-server-go-libvips/)
- 2016/07/24 [golang cgo linker](https://medium.com/@alexguo123/golang-cgo-linker-64ee09f58b85)


---
## Desktop
- 2019/03/15 [Building Desktop App in Go](https://pepa.holla.cz/2019/03/15/building-desktop-app-in-go/)
- 2019/03/02 FOSDEM'19: [Building modern desktop apps in Go](https://fosdem.org/2019/schedule/event/godesktopapps/)
- 2019/01/29 [The world’s easiest introduction to WebAssembly](https://medium.freecodecamp.org/webassembly-with-golang-is-fun-b243c0e34f02)
- 2018/06/15 [GopherJS vs WebAssembly for Go](https://dev.to/hajimehoshi/gopherjs-vs-webassembly-for-go-148m)
 - [GopherJS](https://gojs.net/latest/index.html) - Interactive JavaScript Diagrams for the Web


### Open Source
- [**gopherjs/gopherjs**](https://github.com/gopherjs/gopherjs) - A compiler from Go to JavaScript for running Go code in a browser
- [**dennwc/dom**](https://github.com/dennwc/dom) - DOM library for Go and WASM
- [dominikh/go-js-dom](https://github.com/dominikh/go-js-dom)
- [GoesToEleven/golang-web-dev](https://github.com/GoesToEleven/golang-web-dev)
- [astaxie/build-web-application-with-golang](https://github.com/astaxie/build-web-application-with-golang)
- [zserge/lorca](https://github.com/zserge/lorca) - Build cross-platform modern desktop apps in Go + HTML5
- [zserge/webview](https://github.com/zserge/webview) - Tiny cross-platform webview library for C/C++/Golang. Uses WebKit (Gtk/Cocoa) and MSHTML (Windows)
- [gashirar/lorca-sample](https://github.com/gashirar/lorca-sample) - Lorca Sample
- [dave/play](https://github.com/dave/play) - jsgo playground: edit and run Go code in the browser
- [dave/jsgo](https://github.com/dave/jsgo) - GopherJS compiler, serving framework and CDN


---
## Multimedia

### WebAssembly
- [play.jsgo.io/](https://play.jsgo.io/)
- [Go WebAssembly Tutorial - Building a Calculator Tutorial](https://tutorialedge.net/golang/go-webassembly-tutorial/)
- 2018/12/07 [Go and WebAssembly: running Go programs in your browser](https://blog.gopheracademy.com/advent-2018/go-in-the-browser/)
- 2019/02/06 Learning Golang through WebAssembly
    - [Part 1 - Introduction and setup (this post)](https://www.aaron-powell.com/posts/2019-02-04-golang-wasm-1-introduction/)
    - Part 2 - Writing your first piece of Go
    - [Part 3, Interacting with JavaScript from Go](https://www.aaron-powell.com/posts/2019-02-06-golang-wasm-3-interacting-with-js-from-go/)
    - Part 4 - Sending a response to JavaScript
    - Part 5 - Compiling Go with webpack
    - Part 6 - Go, WASM, React and TypeScript
- 2018/06/18 [Experiments with image manipulation in WASM using Go](https://agniva.me/wasm/2018/06/18/shimmer-wasm.html)


### Open Soure
- [agnivade/shimmer](https://github.com/agnivade/shimmer) - Image transformation in wasm using Go


### WebRTC
- [libs.garden](https://libs.garden) for [Go](https://libs.garden/go)/[WebRTC](https://libs.garden/go/webrtc)
- [Anatomy of a WebRTC SDP](https://webrtchacks.com/sdp-anatomy/)
- [Go webrtc signaling server](https://libs.garden/go/search?q=webrtc%20signaling%20server)
- [RTCTunnel: Building a WebRTC Proxy with Go](https://www.doxsey.net/blog/rtctunnel--building-a-webrtc-proxy-with-go)
- [gortc](https://gortc.io)


### Open Source
- [hakobera/serverless-webrtc-signaling-server](https://github.com/hakobera/serverless-webrtc-signaling-server) - Serverless WebRTC Signaling Server
- [shiguredo/ayame](https://github.com/shiguredo/ayame) - WebRTC Signaling Server Ayame
- [**keroserene/go-webrtc**](https://github.com/keroserene/go-webrtc) - WebRTC for Go
- [keroserene/snowflake](https://github.com/keroserene/snowflake) - WebRTC Pluggable Transport
- [licoyqtc/webRtc](https://github.com/licoyqtc/webRtc) - go webRtc demo
- [pions/webrtc](https://github.com/pions/webrtc) - A Go implementation of the WebRTC AP, https://pion.ly, old version
- [**pion**](https://github.com/pion) - The Open Source, Cross Platform Stack for Real-time Media and Data Communication.
    - [pion/webrtc](https://github.com/pion/webrtc) - A Go implementation of the WebRTC AP, https://pion.ly
- [deepch/RTSPtoWebRTC](https://github.com/deepch/RTSPtoWebRTC) - RTSP to WebRTC use Pion WebRTC
- [rukavina/sfutest](https://github.com/rukavina/sfutest) - SFU WEBRTC test based on pion
- [vlorc/webtty](https://github.com/vlorc/webtty) - A webrtc terminal experimental project
- [mxseba/rtc-ssh](https://github.com/mxseba/rtc-ssh) - SSH Console via WebRTC https://sqs.io
    - [mxseba/browser](https://github.com/mxseba/browser) - Library RtcSSH2.js
- [rtctunnel/rtctunnel](https://github.com/rtctunnel/rtctunnel) - build network tunnels over WebRTC
- [joeky888/pions-examples](https://github.com/joeky888/pions-examples) - Golang webrtc examples (audio only)
- [Antonito/gfile](https://github.com/Antonito/gfile) - Direct file transfer over WebRTC https://github.com/Antonito/gfile
- [maxmcd/webtty](https://github.com/maxmcd/webtty) - Share a terminal session over WebRTC https://maxmcd.github.io/webtty/
- [vlorc/webtty](https://github.com/vlorc/webtty) - A webrtc terminal experimental project
- [**gortc**](https://github.com/gortc) - Open source NAT traversal tools in go and WebRTC interop
    - [gortc/dev](https://github.com/gortc/dev) - Goals, principles and development status https://gortc.io
    - [gortc/gortcd](https://github.com/gortc/gortcd) - Fast TURN and STUN server: cross-platform, hot reload, flexible config
- [enobufs/main.go](https://gist.github.com/enobufs/7d8e2996022658b31c04019afac91393) - Pion data channel example
- [enobufs/webrtc-audio-streaming](https://github.com/enobufs/webrtc-audio-streaming) - Audio streaming from a file using WebRTC
- [Antonito/gfile](https://github.com/Antonito/gfile) - Direct file transfer over WebRTC
- [strukturag/spreed-webrtc](https://github.com/strukturag/spreed-webrtc) - WebRTC audio/video call and conferencing server
- [go-yuv2webRTC/tree/master](https://github.com/poi5305/go-yuv2webRTC) - Encode RGBA/YUV images to VP8 buffer with WebRTC streaming
- [porjo/babelcast](https://github.com/porjo/babelcast) - a WebRTC audio broadcast server
- [coreos/go-webrtc-datachannel](https://github.com/coreos/go-webrtc-datachannel) - 
- [lempiy/Signaller](https://github.com/lempiy/Signaller) - Signaller for WebRTC P2P Data
- [boramalper/signaller](https://github.com/boramalper/signaller) - A WebRTC signalling server using WebSockets
- [d4l3k/webrtc-lobby](https://github.com/d4l3k/webrtc-lobby) - A lobby service for webrtc
- [eyedeekay/samrtc](https://github.com/eyedeekay/samrtc) - Experiments with making webRTC applications use the SAM bridge, in particular WebTorrent
- [adwpc/rtcsdp](https://github.com/adwpc/rtcsdp) - webrtc sdp encoder/decoder by golang [T]
- [PeterXu/xrtc](https://github.com/PeterXu/xrtc) - xRTC is an eXtendable REST-based WebRTC proxy server(support Janus-gateway)
- [notedit/RTCLive](https://github.com/notedit/RTCLive) - A Golang WebRTC/RTMP Low Latency Broadcast Server
- [notedit/rtclive](https://github.com/notedit/rtclive) - A Golang WebRTC/RTMP Low Latency Broadcast Server
- [deepch/RTSPtoWebRTC](https://github.com/deepch/RTSPtoWebRTC) - RTSP to WebRTC use Pion WebRTC
- [libp2p](https://github.com/libp2p)
    - [libp2p/go-libp2p-webrtc-direct](https://github.com/libp2p/go-libp2p-webrtc-direct) - A libp2p transport that enables browser-to-server, and server-to-server, direct communication over WebRTC without requiring signalling servers
- [spebsd/live-webrtcsignaling](https://github.com/spebsd/live-webrtcsignaling) - WebRTC **MCU** & Signaling server


---
## mDNS
### History
- 2017/09/07 [Service discovery with ZeroConf and Go](https://sosedoff.com/2017/09/07/zeroconf.html)


### Inforamtion
- [Multicast DNS](http://www.multicastdns.org/)
- [DNS Service Discovery (DNS-SD)](http://www.dns-sd.org/)


### Open Source
- [**hashicorp/mdns**](https://github.com/hashicorp/mdns) - Simple mDNS client/server library in Golang
- [Gaboose/mdns](https://github.com/Gaboose/mdns) - Simple mDNS client/server library in Golang
- [davecheney/mdns](https://github.com/davecheney/mdns) - Multicast DNS library for Go http://www.multicastdns.org/
- [davecheney/mdns-test](https://github.com/davecheney/mdns-test) - mDNS test 
- [brutella/dnssd](https://github.com/brutella/dnssd) - This library implements Multicast DNS (mDNS) and DNS-Based Service Discovery (DNS-SD) for Zero Configuration Networking in Go


---
## Cloud
- [Go용 AWS SDK](https://aws.amazon.com/ko/sdk-for-go/)
- [Faster builds in Docker with Go 1.11](https://container-solutions.com/faster-builds-in-docker-with-go-1-11/)
- [Lean Go Containers with Multi-Stage Dockerfiles](https://container-solutions.com/lean-go-containers-multi-stage-dockerfiles/)


### Open Source
- [aws/aws-sdk-go](https://github.com/aws/aws-sdk-go) - AWS SDK for the Go programming language


---
## Deep Learning
### Open Source
- [mattn/go-tflite](https://github.com/mattn/go-tflite) - Go binding for TensorFlow Lite


---
## Blockchain
- 2019/02/28 [Test Ethereum Smart-Contracts with Go: Tell JavaScript Goodbye](https://medium.com/@olena_stoliarova/test-ethereum-smart-contracts-with-go-tell-javascript-goodbye-561789abc04b?fbclid=IwAR0WPIpF6GA_Y0BGuZdF7qiClgIGNosekAisbyKRNj7xCpN4OOMp7sVXoEY)
    - [go-truffle/perigord-contract-example](https://gitlab.com/go-truffle/perigord-contract-example)
- 2018/12/07 [Writing Chaincode in Golang - the OOP way](https://codeburst.io/writing-chaincode-in-golang-the-oop-way-4be3bb261dae)
- 2018/09/12 [Introducing Perigord: Golang Tools for Ethereum DApp Development](https://decentralize.today/introducing-perigord-golang-tools-for-ethereum-dapp-development-60556c2d9fd)

### Open Source
- [polyswarm/perigord](https://github.com/polyswarm/perigord) - Perigord: Golang Tools for Ethereum Development
- [go-truffle/enhanced-perigord](https://gitlab.com/go-truffle/enhanced-perigord)


---
## Books
- [https://github.com/parsiya/Hacking-with-Go](https://github.com/parsiya/Hacking-with-Go) - Golang for Security Professionals



---
## Tips
- [Enterprise web development using Go in 2019](https://www.reddit.com/r/golang/comments/b1qzkc/enterprise_web_development_using_go_in_2019/)
```golang
func withLogging(next http.HandlerFunc) http.HandlerFunc {
    return func(w http.ResponseWriter, r *http.Request) {
        log.Printf("Something to log)
        ext.ServeHTTP(w, r)
    }
}
```




