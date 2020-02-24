FROM docker:dind

RUN apk add --no-cache curl python coreutils git && \
	  curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python get-pip.py && \
    pip install awscli


