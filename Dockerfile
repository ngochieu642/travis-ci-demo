<<<<<<< HEAD
FROM ubuntu
RUN apt-get update && \
    apt-get install -y --no-install-recommends cowsay && \
    rm -rf /var/lib/apt/lists/*
=======
FROM debian
RUN apt-get-update \
    && apt-get install -y --no-install-recommends cowsay \
    && rm -rf /var/lib/apt/lists/*
>>>>>>> 7c2007fe7f995b303af2a497172c2ab4f023f947
ENV PATH "$PATH:/usr/games"

ENTRYPOINT [ "cowsay" ]
CMD [ "Once apon a time, there was a cow named Hieu" ]