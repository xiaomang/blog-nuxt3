# 博客

基于nuxt3，学习ing...

git命令也不熟，总是推送到master分支，导致每次都要切换分支，很麻烦，以后注意一下。

## Docker部署

如果已存在容器，先删除容器

```shell
docker rm -f blog
```

如果已存在镜像，先删除镜像

```shell
docker rmi -f blog
```

创建镜像

```shell
docker build -t blog .
```

启动容器

```shell
docker run -d -p 3000:3000 --name blog blog
```