FROM python:alpine3.7
WORKDIR /docker_file
ADD . /docker_file
RUN pip install -r requirments.txt
CMD ["python3","flaskfile.py"]
