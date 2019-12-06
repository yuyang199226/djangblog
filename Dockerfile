FROM python:3.7
COPY . /root/blogs/
WORKDIR /root/blogs
RUN pip install -r requirements.txt
run chmod +x run.sh
