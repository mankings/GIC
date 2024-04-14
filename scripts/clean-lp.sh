#! /bin/bash
export APPNAME="uareviews"

kubectl remove svc landingpage-$APPNAME
kubectl remove deploy landingpage-$APPNAME
kubectl remove ingress landingpage-$APPNAME