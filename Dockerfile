FROM gitpod/workspace-full-vnc

# Install dependencies
RUN apt-get update \
    && apt-get install -y libgtk-3-dev \
    && apt-get install -y firefox \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
