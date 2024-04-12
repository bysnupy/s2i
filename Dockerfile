FROM registry.redhat.io/rhel8/go-toolset:latest
USER 0
RUN dd if=/dev/urandom of=/5gb.file.bin bs=1024MB count=5
USER 1001
