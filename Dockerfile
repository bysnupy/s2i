FROM quay.io/openshift/origin-jenkins-agent-base:4.4

FROM registry.access.redhat.com/ubi8/go-toolset:latest AS builder
