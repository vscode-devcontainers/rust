FROM ghcr.io/vscode-devcontainers/base:main

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs > ./rustup.sh && \
    chmod +x ./rustup.sh && \
    ./rustup.sh -y && \
    rm ./rustup.sh