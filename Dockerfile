FROM registry.redhat.io/rhel8/go-toolset:latest
RUN dd if=/dev/urandom of=/1gb.file.bin bs=128MB count=32
