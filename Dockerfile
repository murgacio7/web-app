## Based image
FROM python:3

## Copy from root folder to ecom folder inside docker image
COPY . /ecom

## Expose 5000 port
EXPOSE 5000

## Install all packages
RUN pip install Flask

## Change dir
WORKDIR /ecom

## Run the application
CMD python ecom.py
