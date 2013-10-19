FROM johnbellone/rbenv
MAINTAINER John Bellone <john.bellone.jr@gmail.com>
RUN apt-get update
RUN apt-get install -y libssl-dev libxml2-dev libssh-dev ctags
RUN bash -l -c 'rbenv install 2.0.0-p247'
RUN bash -l -c 'rbenv global 2.0.0-p247'
RUN bash -l -c 'gem install bundler'



