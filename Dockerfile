FROM rocker/shiny-verse:3.6.2

RUN install2.r --error \
    --deps TRUE \
    packrat
