FROM ubuntu:14.04
MAINTAINER Henry Hoang "henry.hoang@j2.com"

RUN apt-get -q update ; apt-get -yq install python2.7 python-pip
RUN pip install Flask

EXPOSE 8080

ADD . /

#ENTRYPOINT ["/usr/bin/python2.7", "/calculator.py"]
#ENTRYPOINT ["python"]
#CMD ["countdown.py"]
#CMD ["calculator.py"]
#CMD ["python", "calculator.py"]
