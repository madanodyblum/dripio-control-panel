#! /bin/sh
docker build -t gcr.io/atlantean-force-165018/dripio-dashboard:v1.12 .
docker push gcr.io/atlantean-force-165018/dripio-dashboard:v1.12
