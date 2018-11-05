FROM circleci/ruby:2.5.1-node-browsers
# Rebuild 2018-11-05
RUN sudo apt-get update --assume-yes
RUN sudo apt-get install libsodium-dev
