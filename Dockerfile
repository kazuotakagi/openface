FROM bamos/openface
MAINTAINER test
RUN echo "openshift ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers.d/openshift
