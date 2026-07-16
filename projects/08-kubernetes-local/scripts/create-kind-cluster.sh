#!/bin/bash
set -e
kind create cluster --config kind/cluster-config.yaml
kubectl apply -f manifests/
kubectl get all -l app=nginx
