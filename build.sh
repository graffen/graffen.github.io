docker run --rm -v "$(pwd):/srv/jekyll" -w /srv/jekyll jekyll/jekyll sh -c 'bundle install --path vendor/bundle && exec jekyll build'
docker build -t graffen/graffen.io .
docker push graffen/graffen.io
