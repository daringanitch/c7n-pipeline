FROM python:3.6-stretch
WORKDIR /workspace
ADD requirements.txt /workspace/
RUN pip install -r requirements.txt
ENTRYPOINT [ "/usr/local/bin/custodian" ]
