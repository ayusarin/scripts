kubectl apply -f rbac.yml
kubectl apply -f elastic.yml
kubectl apply -f elastic-service.yml
sleep 60
kubectl apply -f logstash-config.yml 
kubectl apply -f logstash-deployment.yml

#kubectl apply -f filebeat-daemon-set.yml
kubectl apply -f filebeat-kubernetes.yaml

kubectl apply -f kibana.yml
kubectl apply -f web-deployment.yml

