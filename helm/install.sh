#!/usr/bin/env bash
curl -Lo /tmp/helm.tar.gz https://get.helm.sh/helm-v3.17.3-linux-amd64.tar.gz && tar --directory /tmp -xvf /tmp/helm.tar.gz linux-amd64/helm && sudo mv /tmp/linux-amd64/helm /usr/bin && sudo chmod +x /usr/bin/helm
