FROM debian
RUN apt-get-update \
    && apt-get install -y --no-install-recommends cowsay \
    && rm -rf /var/lib/apt/lists/*
ENV PATH "$PATH:/usr/games"

ENTRYPOINT [ "cowsay" ]
CMD [ "Once apon a time, there was a cow named Hieu" ]