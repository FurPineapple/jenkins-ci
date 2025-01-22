#!/bin/bash

export JENKINS_SECRET=$(cat /run/secrets/agent-http-secret)
/usr/local/bin/jenkins-agent