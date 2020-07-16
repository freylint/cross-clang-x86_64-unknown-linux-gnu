FROM rustembedded/cross:x86_64-unknown-linux-gnu-0.2.1

# Install clang dependency from repo
RUN apt-get update
RUN apt-get install --assume-yes clang