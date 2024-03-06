#/bin/sh

# Build the dependency image in a specific version
cd fontawesome/
docker build -t fontawesome:1.1.7 .

# reference the buildt container with the npm cache and build this image.
# the network is disabled as a demo
cd ../app/
docker build --no-cache --progress=plain --network none .