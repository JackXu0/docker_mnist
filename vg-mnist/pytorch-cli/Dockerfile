# Start with pytorch docker
FROM pytorch/pytorch
  
# Document who is responsible for this image
MAINTAINER Zhuocheng Xu "zx1001@nyu.edu"

# Expose any ports the app is expecting in the environment
ENV PORT 8001
EXPOSE $PORT

# Set up a working folder
WORKDIR /mnist
ADD main.py /mnist

# Run the service
CMD [ "python", "main.py" ]
