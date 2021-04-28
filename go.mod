module github.com/tobyxdd/hysteria

go 1.14

require (
	github.com/LiamHaworth/go-tproxy v0.0.0-20190726054950-ef7efd7f24ed
	github.com/caddyserver/certmagic v0.13.0
	github.com/elazarl/goproxy v0.0.0-20200426045556-49ad98f6dac1
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2
	github.com/eycorsican/go-tun2socks v1.16.11
	github.com/hashicorp/golang-lru v0.5.4
	github.com/lucas-clemente/quic-go v0.20.1
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/prometheus/client_golang v1.10.0
	github.com/sirupsen/logrus v1.6.0
	github.com/txthinking/runnergroup v0.0.0-20200327135940-540a793bb997 // indirect
	github.com/txthinking/socks5 v0.0.0-20200327133705-caf148ab5e9d
	github.com/txthinking/x v0.0.0-20200330144832-5ad2416896a9 // indirect
	github.com/yosuke-furukawa/json5 v0.1.1
)

replace github.com/lucas-clemente/quic-go => github.com/tobyxdd/quic-go v0.20.2-0.20210428051806-514b63007176
