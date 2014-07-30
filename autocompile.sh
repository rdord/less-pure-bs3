#!/bin/bash

# Less watch script for Ubuntu (http://stackoverflow.com/a/17231785/3546347)
while inotifywait less/*
do
  lessc less/base.less > css/main.css
  #lessc less/no-mq.less > css/ie.css
done