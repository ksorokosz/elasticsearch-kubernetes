# elasticsearch-kubernetes
Elasticsearch Cluster on Kubernetes

# Minikube

sudo minikube start --vm-driver=none
sudo chown -R $USER $HOME/.minikube
sudo chgrp -R $USER $HOME/.minikube

minikube dashboard

## Installing voyager ingress

./install-voyager.sh

https://appscode.com/products/voyager/10.0.0/guides/ingress/http/statefulset-pod/#tcp-ingress
https://appscode.com/products/voyager/10.0.0/guides/ingress/http/statefulset-pod/


# Installing elasticsearch cluster
kubectl apply -f elasticsearch.yaml
kubectl apply -f logstash.yaml
kubectl apply -f elastic-ingress.yaml
