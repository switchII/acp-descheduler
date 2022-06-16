#1.指定基础镜像，并且必须是第一条指令
FROM k8s.gcr.io/descheduler/descheduler:v0.24.1

#2.指明该镜像的作者和其电子邮件
MAINTAINER LuoAnDong "landonniao@163.com"
MAINTAINER ACP数字中台 "cloud.linesno.com"
