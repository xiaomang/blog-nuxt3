# 博客

基于nuxt3，学习ing...

git命令也不熟，总是推送到master分支，导致每次都要切换分支，很麻烦，以后注意一下。

## Docker部署

如果已存在容器，先删除容器

```shell
docker rm -f blog-nuxt3
```

如果已存在镜像，先删除镜像

```shell
docker rmi -f blog-nuxt3
```

如果目录已存在则删除该目录

```shell
rm -rf blog-nuxt3
```

同步代码

``` shell
git clone https://github.com/zhengyongxian/blog-nuxt3.git
```

创建镜像

```shell
docker build -t blog-nuxt3 .
```

启动容器

```shell
docker run -d -p 3000:3000 --name blog-nuxt3 blog-nuxt3
```