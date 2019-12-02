FROM python:3-alpine

WORKDIR /tvnamer

RUN pip install tvnamer

ENTRYPOINT ["tvnamer"]
