FROM rocker/shiny-verse:latest
RUN install2.r --error \
    --deps TRUE \
    packrat
