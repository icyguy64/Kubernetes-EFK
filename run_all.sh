kubectl create -f elasticsearch/es-svc.yaml
kubectl create -f elasticsearch/es-sts.yaml
kubectl create -f kibana/kibana-deployment.yaml
kubectl create -f kibana/kibana-svc.yaml
kubectl create -f fluentd/fluentd-role.yaml
kubectl create -f fluentd/fluentd-sa.yaml
kubectl create -f fluentd/fluentd-rb.yaml
kubectl create -f fluentd/fluentd-ds.yaml
kubectl create -f test-pod.yaml
