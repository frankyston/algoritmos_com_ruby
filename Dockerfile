FROM ruby
RUN mkdir /algorithms
WORKDIR /algorithms
ADD . /algorithms
RUN gem install bundler -v 2.2.0
RUN bundle install