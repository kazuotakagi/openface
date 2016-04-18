FROM bamos/openface
MAINTAINER test
RUN echo "openshift ALL=(ALL) ALL" >> /etc/sudoers.d/openshift
