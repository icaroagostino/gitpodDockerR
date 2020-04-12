FROM rocker/tidyverse

RUN apt-get update -qq && apt-get install -y \
	sudo \
	pandoc \
	pandoc-citeproc \
	libcurl4-gnutls-dev \
	libcairo2-dev \
	libxt-dev \
	libssl-dev \
	libssh2-1-dev \
	libxml2-dev \
  	git-all \
	docker-ce docker-ce-cli containerd.io
