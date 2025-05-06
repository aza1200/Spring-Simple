#!/bin/bash
# Trigger Jenkins job remotely
curl -X POST "https://your-jenkins.example.com/job/Deploy/build?token=YOUR_JENKINS_TOKEN"
