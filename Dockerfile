FROM amazonlinux:2023

RUN ulimit -n 1024 && yum -y update && yum -y install \
  python3 \
  python3-pip \
  python3-devel \
  zip \
  && yum clean all

RUN python3 -m pip install pip==21.3.1
RUN pip install virtualenv==20.21.0