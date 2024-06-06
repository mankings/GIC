kubectl delete statefulset mariadb-sts
kubectl delete pvc mariadb-data-mariadb-sts-0
kubectl delete svc mariadb-svc
kubectl delete secret mariadb-secret