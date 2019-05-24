FROM FROM python:3.7.3

# nginx to rever proxy if we use sagemaker, would not configure it for now
# RUN apt-get update && apt-get install -y --no-install-recommends git

# RUN apt-get install -y build-essential libsm6 libxtst6 libxrender1 libfontconfig1 python3-pip vim

# COPY requirements.txt requirements.txt

# RUN python3 -m pip install pip --upgrade

# RUN python3 -m pip install -r requirements.txt

# WORKDIR /workspace

# EXPOSE 9989
