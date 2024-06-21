#!/bin/sh

set -e

generate_docker() {
  docker run --rm repronim/neurodocker:1.0.0 generate docker \
             --base-image ubuntu:22.04 \
             --pkg-manager apt \
             --install git num-utils gcc g++ curl yarn build-essential nano git-annex npm \
            --miniconda \
                version=latest \
                env_name=segstats_jsonld \
                env_exists=false \
             --run-bash "source activate segstats_jsonld && git clone https://github.com/ReproNim/segstats_jsonld.git && cd segstats_jsonld && pip install -e ." \
             --env IS_DOCKER=1 
             }

# generate files
generate_docker > Dockerfile

# check if images should be build locally or not
if [[ $1 == 'local' ]]; then
    echo "docker image will be build locally"
    # build image using the saved files
    docker build -t segstats_jsonld:local .
else
  echo "Image(s) won't be build locally."
fi