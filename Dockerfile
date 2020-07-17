FROM rocker/shiny-verse

RUN install2.r --error \
    --deps TRUE \
    packrat
     libcurl4-openssl-dev
    libssl-dev
    libfontconfig1-dev
    libudunits2-dev
    libcairo2-dev libcairo2
    libgeos-dev libgeos++-dev gdal-bin libgdal-dev
