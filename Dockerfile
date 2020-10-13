FROM rocker/shiny-verse:3.6.3

RUN install2.r --error \
    --deps TRUE \
    packrat
