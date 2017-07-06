# Docker Terraform Provider AWS
Dockerfile for the https://github.com/terraform-providers/terraform-provider-aws repository.

The idea behind this project is to be able to manage go vendors, as govendor itself is not working on my personal MacBookPro, meaning taking 100% CPU, and not updating anything.

## Build

    docker build -t docker-terraform-provider-aws .

## Run

    docker run -it docker-terraform-provider-aws bash
