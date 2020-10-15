FROM rocker/shiny-verse:3.6.2
RUN apt-get install -y cargo
RUN install2.r --error \
    --deps TRUE \
    packrat


