#!/bin/bash

export JENKINS_AGENT_SSH_PUBKEY=$(cat /run/secrets/agent-ssh-secret)
setup-sshd