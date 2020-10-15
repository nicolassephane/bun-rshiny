FROM rocker/shiny-verse:3.6.1
RUN apt-get update -y
RUN install2.r --error \
    --deps TRUE \
    packrat
