FROM registry.redhat.io/rhel8/go-toolset:latest
USER 0
RUN dd if=/dev/urandom of=/10gb.file.bin bs=128MB count=320
USER 1001
