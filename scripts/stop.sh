#!/bin/bash

docker stop netflix
docker rm netflix
docker image rm adoukpo/netflix-react-app:latest 