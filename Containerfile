FROM quay.io/fedora/fedora-kinoite:latest
RUN bash <(curl -s https://raw.githubusercontent.com/Emblem-66/CIBI/refs/heads/main/BuildKinoite.sh) && ostree container commit