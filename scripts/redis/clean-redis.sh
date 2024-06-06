kubectl delete deploy redis-master-dep
kubectl delete deploy redis-sentinel-dep
kubectl delete deploy redis-slave-dep
kubectl delete svc redis-ha-svc
kubectl delete configmap redis-settings
kubectl delete secret redis-secret