FROM mercur3/node-java:fedora41-java21

RUN set -eux && \
    dnf install -y docker-cli containerd && \
    rm -rf /var/log /tmp;

