FROM quay.io/fedora/fedora-kinoite:latest
RUN curl -s https://raw.githubusercontent.com/Emblem-66/CIBI/refs/heads/main/BuildKinoite.sh | bash && ostree container commit
