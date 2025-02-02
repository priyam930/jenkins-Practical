FROM redhat/ubi8

RUN yum install python36 -y

RUN pip3 install flask

EXPOSE 5000

WORKDIR /mycode

COPY app.py /mycode/app.py

ENTRYPOINT ["python3", "/mycode/app.py"]
