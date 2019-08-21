FROM lsiobase/alpine

COPY root/ /

ENTRYPOINT ["/init"]
