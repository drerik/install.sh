#!/usr/bin/env bash
curl -L https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv5.6.0/kustomize_v5.6.0_linux_amd64.tar.gz | tar --directory /tmp -zxvf - && \
	mv /tmp/kustomize /usr/bin && \
	chmod +x /usr/bin/kustomize
