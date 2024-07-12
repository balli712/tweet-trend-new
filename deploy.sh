#!/bin/sh
echo "manifest files"
kubectl apply -f namespace.yml
f k8s
kubectl apply -f secret.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
