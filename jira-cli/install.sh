#!/usr/bin/env bash
# 
# https://github.com/ankitpokhrel/jira-cli
#
VERSION=1.6.0
URL=https://github.com/ankitpokhrel/jira-cli/releases/download/v${VERSION}/jira_${VERSION}_linux_x86_64.tar.gz

curl -Lo /tmp/jira.tar.gz ${URL} && tar --directory /tmp -xvf /tmp/jira.tar.gz jira_${VERSION}_linux_x86_64/bin/jira && sudo mv /tmp/jira_${VERSION}_linux_x86_64/bin/jira /usr/bin && sudo chmod +x /usr/bin/jira;
