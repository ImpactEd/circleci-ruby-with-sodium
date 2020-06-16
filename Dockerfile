FROM circleci/ruby:2.6.6-node-browsers
RUN sudo apt-get update --assume-yes
RUN sudo apt-get install libsodium-dev
