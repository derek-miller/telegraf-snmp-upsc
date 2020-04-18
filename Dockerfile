FROM telegraf

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt update && \
    apt install -y snmp-mibs-downloader nut-client && \
    rm -rf /var/lib/apt/lists/*
