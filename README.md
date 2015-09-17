## 阿里云apt源的ubuntu14.04基础镜像 


![](http://d.hiphotos.baidu.com/baike/w%3D268/sign=1e3b41660cf41bd5da53eff269db81a0/024f78f0f736afc31a149928b119ebc4b7451266.jpg)

[Ubuntu](http://www.ubuntu.org.cn/index_kylin)（乌班图）是一个以桌面应用为主的Linux操作系统，其名称来自非洲南部祖鲁语或豪萨语的“ubuntu”一词，意思是“人性”、“我的存在是因为大家的存在”，是非洲传统的一种价值观，类似华人社会的“仁爱”思想。Ubuntu基于Debian发行版和GNOME桌面环境，而从11.04版起，Ubuntu发行版放弃了Gnome桌面环境，改为Unity，与Debian的不同在于它每6个月会发布一个新版本。Ubuntu的目标在于为一般用户提供一个最新的、同时又相当稳定的主要由自由软件构建而成的操作系统。Ubuntu具有庞大的社区力量，用户可以方便地从社区获得帮助。2013年1月3日，Ubuntu正式发布面向智能手机的移动操作系统。


这个仓库包含[自动构建](https://registry.hub.docker.com/_/dockerfile/ubuntu/)ubuntu基础镜像的docerfile文件

### 基础镜像

* [ubuntu:14.04](https://hub.docker.com/_/ubuntu/)

### 安装和构建

1. 安装: [Docker](https://www.docker.com/)

2. 构建: `docker build -t="dockerxman/docker-ubuntu" github.com/xiongjungit/docker-ubuntu`

### 使用

```
docker run -it --rm dockerxman/docker-ubuntu
```

## 代码创建和维护

* QQ: 479608797

* 邮件:  fenyunxx@163.com

* [github](https://github.com/xiongjungit/docker-ubuntu)

* [dockerhub](https://hub.docker.com/r/dockerxman/)
