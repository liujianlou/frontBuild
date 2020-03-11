# 基础镜像使用java
FROM nginx
# 作者
MAINTAINER liujl <582733495@qq.com>
# 将jar包添加到容器中并更名为app.jar
ADD index.html /usr/share/nginx/html/index.html
