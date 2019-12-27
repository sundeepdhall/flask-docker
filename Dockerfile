FROM oraclelinux:7-slim

#RUN yum-config-manager --enable ol7_developer_EPEL
RUN yum install -y oracle-epel-release-el7
#RUN yum -y install python2-pip
RUN yum -y install python-pip
#RUN pip install python-flask
RUN pip install flask

WORKDIR /app

COPY ./app /app

CMD [ "python", "./main.py" ]



