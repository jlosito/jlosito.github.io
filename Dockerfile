FROM jekyll/jekyll:4.0
COPY . /srv/jekyll
RUN jekyll build
CMD ["jekyll", "serve"]
