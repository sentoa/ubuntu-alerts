# Use Ubuntu base image
FROM ubuntu:20.04

# Set the working directory to /app
WORKDIR /app

# Update the package manager and install jq and curl
RUN apt-get update && apt-get install -y jq curl

# Command to run when the container starts
CMD ["/bin/bash"]
