FROM mawinkler/uptonight

VOLUME ["/app/out"]

ADD https://github.com/mikefarah/yq/releases/download/v4.44.3/yq_linux_amd64 /usr/bin/yq
COPY run.sh /run.sh

RUN chmod +x /usr/bin/yq /run.sh

ENTRYPOINT ["/run.sh"]
