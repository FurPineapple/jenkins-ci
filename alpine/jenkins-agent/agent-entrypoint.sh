#!/bin/bash

export JENKINS_SECRET=$(cat /run/secrets/agent-secret)
/usr/local/bin/jenkins-agent