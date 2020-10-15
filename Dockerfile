FROM rocker/shiny-verse:3.6.1
RUN apt-get install -y libcurl4-openssl-dev
RUN apt-get install -y libssl-dev
RUN apt-get install -y libfontconfig1-dev
RUN apt-get install -y libudunits2-dev
RUN apt-get install -y libcairo2-dev libcairo2
RUN apt-get install -y libgeos-dev libgeos++-dev gdal-bin libgdal-dev
RUN install2.r --error \
    --deps TRUE \
    packrat
