FROM registry.redhat.io/rhel8/go-toolset:latest
USER 0
RUN dd if=/dev/urandom of=/10gb.file.bin bs=1024MB count=10
USER 1001
