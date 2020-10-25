
FROM rocker/shiny-verse:latest

MAINTAINER Chris Mason-Thom "chrismasonthom@gmail.com"

RUN apt-get update -qq \
    && apt-get -y --no-install-recommends install \
        lbzip2 \
    && install2.r --error --deps TRUE \
        shinyhelper \
        shinymaterial 
