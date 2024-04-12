FROM quay.io/rhn_support_dapark/bigimagetest:latest
USER 0
RUN dd if=/dev/urandom of=/7gb.file.bin bs=1024MB count=7
USER 1001
