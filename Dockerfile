FROM fedora:30

RUN dnf install -y -q podman
ADD storage.conf /etc/containers/

CMD ["/usr/bin/podman"]
