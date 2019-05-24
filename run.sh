# not general steps

sudo docker build --no-cache -t richark_django .
# sudo docker build -t richark_django .
sudo docker run --rm -it -p 9989:9989 --name richark_django_env -u root richark_django /bin/bash
