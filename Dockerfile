FROM bentoml/model-server:0.11.0-py39
MAINTAINER ersilia

RUN pip install rdkit==2024.9.6
RUN pip install smallworld-api==1.1.4

WORKDIR /repo
COPY . /repo
