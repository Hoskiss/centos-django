FROM centos/python-36-centos7

USER root

# RUN yum -y update

RUN yum install -y vim-X11 vim-common vim-enhanced vim-minimal

COPY requirements.txt requirements.txt

RUN python -m pip install pip --upgrade

RUN python -m pip install -r requirements.txt

EXPOSE 9989
