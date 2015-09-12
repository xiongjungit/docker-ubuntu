## Ubuntu Dockerfile

> 更新源为阿里云ubuntu更新源

这个仓库包含[自动构建](https://registry.hub.docker.com/_/dockerfile/ubuntu/)ubuntu基础镜像的docerfile文件

### 基础镜像

* [ubuntu:14.04](https://hub.docker.com/_/ubuntu/)

### 安装和构建

1. 安装 [Docker](https://www.docker.com/)

2. 构建 `docker build -t="dockerxman/docker-ubuntu" github.com/xiongjungit/docker-ubuntu`

### 使用

```
docker run -it --rm dockerxman/docker-ubuntu
```
