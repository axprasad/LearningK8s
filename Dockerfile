# Anand Prasad Docker File Examole


#  Base Image (Someone lese created)
#  Example  Oracle Linux,  Ubuntu,  Redhat


# Add things you need
FROM python:3.6.5

#
# Anand Roll Dice and HelloWorld Dockerfile
#
# https://github.com/axprasad/LearningK8s
#


# Pull base image.
FROM dockerfile/ubuntu

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
© 2018 GitHub, Inc.