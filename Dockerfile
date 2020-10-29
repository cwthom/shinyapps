
FROM rocker/shiny-verse:latest

MAINTAINER Chris Mason-Thom "chrismasonthom@gmail.com"

RUN apt-get update -qq \
    && apt-get -y --no-install-recommends install \
        lbzip2 \
        libgdal-dev \
        libgeos-dev \
        libproj-dev \
        libssl-dev \
        libudunits2-dev \
    && install2.r --error --deps TRUE \
        shinyhelper \
        shinyjs \
        shinydashboard \
        shinymaterial \
        shinyWidgets \
        DT \
        leaflet \
        plotly \
        sf \
        RColorBrewer \
        aws.s3
