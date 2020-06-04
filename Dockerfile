FROM jekyll/jekyll:4.0
COPY . /srv/jekyll
RUN jekyll build
EXPOSE 4000
CMD ["jekyll", "serve"]
