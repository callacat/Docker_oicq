# 安装

```
docker run -itd \
--name oicq \
--network=host \
--restart=always \
-v "$(pwd)":/root/.oicq \
dswang2233/oicq:latest
```

## 说明

* 其中`name`是容器名，后面可以修改成其他的
* `network`可以修改成映射模式，比如 -p 8080:8080
* `"$(pwd)"` 可以修改成任意主机目录，不修改则是当前执行命令的目录

# 交互

```
docker attach oicq
```
