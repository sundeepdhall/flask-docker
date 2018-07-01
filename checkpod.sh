#!/bin/bash
if kubectl get pods sndflask-docker 
then
  exit 0
else
  exit 1
fi
