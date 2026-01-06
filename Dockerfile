FROM ubuntu:24.04 
LABEL author="jsamis"

WORKDIR /src
RUN apt update && apt upgrade --no-recommends-install -y |
    ca-certificates \ 




RUN python -m pip install --upgrade pip && \
    python -m pip install -r requirements.txt


# Default from the Google Cloud Run docs
EXPOSE 8080




