FROM gpmidi/centos-6.2 
MAINTAINER me@prudhvi.net
RUN yum install -y gcc automake autoconf python-devel zlib-devel readline-devel openssl-devel bzip2-devel sqlite-devel gdbm curl-devel tar wget --enablerepo=centosplus
