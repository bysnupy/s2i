FROM quay.io/openshift/origin-jenkins-agent-base:4.4
LABEL \
      OS="linux" \
      architecture="x86_64"
FROM registry.access.redhat.com/ubi8/go-toolset:latest AS builder
LABEL \
      OS="linux" \
      architecture="x86_64"
