FROM rocker/r-ver:3.6.0
FROM rocker/shiny-verse

RUN install2.r --error \
    --deps TRUE \
    
    packrat

