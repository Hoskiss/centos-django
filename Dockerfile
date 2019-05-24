FROM centos/python-36-centos7

USER root

# nginx to rever proxy if we use sagemaker, would not configure it for now
RUN yum -y update

RUN yum install vim-X11 vim-common vim-enhanced vim-minimal

# RUN apt-get install -y build-essential libsm6 libxtst6 libxrender1 libfontconfig1 python3-pip vim

# COPY requirements.txt requirements.txt

# RUN python3 -m pip install pip --upgrade

# RUN python3 -m pip install -r requirements.txt

# WORKDIR /workspace

# EXPOSE 9989
