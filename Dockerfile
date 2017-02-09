FROM docker:1.13
RUN apk update && apk add python bash
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python ./get-pip.py
RUN pip install awscli docker-compose
