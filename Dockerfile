FROM rocker/shiny-verse:3.6.2
RUN apt install cargo
RUN install2.r --error \
    --deps TRUE \
    packrat


