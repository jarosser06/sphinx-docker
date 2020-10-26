FROM python:3.6
MAINTAINER Jim Rosser me@j4r.wtf

RUN pip install --upgrade pip && pip install sphinx sphinx_rtd_theme sphinxcontrib-httpdomain

RUN useradd -m -G users -s /bin/bash dev && mkdir -p /home/dev/docs && chown dev:dev /home/dev/docs

USER dev
WORKDIR /home/dev/docs
VOLUME /home/dev/docs
