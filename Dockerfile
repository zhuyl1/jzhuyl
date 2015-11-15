FROM registry.docker.sae.sina.com.cn/sae/runtime:201602221939
MAINTAINER Dyluck <cz@de3eb.cn>
COPY ws /root/
EXPOSE 5050
CMD ["/root/ws"]
