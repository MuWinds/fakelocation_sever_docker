Update 2025.04.05:智商升级
# fakelocation_sever_docker
基于[BIT-BOBH/FakeLocation-server](https://github.com/BIT-BOBH/FakeLocation-server)，Docker容器运行服务端   
## Usage   
将Dockerfile放到文件夹，输入下面指令制作镜像：   
```
docker build -t fk-proxy .
```
根据镜像运行，将镜像内的8000端口映射到本机的8001端口：   
```
docker run -it -p 8001:8000 fk-proxy
```
检查，通过curl指令访问8001端口，如果打印出下面的内容，即可使用
> FakeLocationServer @ 1.0.0 Alpha
