kubectl delete deploy redis-master-dep
kubectl delete deploy redis-sentinel-dep
kubectl delete deploy redis-slave-dep

kubectl delete svc redis-svc

kubectl delete configmap redis-master-config
kubectl delete configmap redis-sentinel-config
kubectl delete configmap redis-slave-config

kubectl delete secret redis-secret