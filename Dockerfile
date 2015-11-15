FROM registry.docker.sae.sina.com.cn/sae/runtime:201602221939
MAINTAINER Dyluck <cz@de3eb.cn>
ADD ws /
RUN chmod +x /ws
EXPOSE 5050
CMD ["/ws"]
