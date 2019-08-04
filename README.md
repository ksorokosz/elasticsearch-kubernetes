# elasticsearch-kubernetes
Elasticsearch Cluster on Kubernetes

# Minikube

sudo minikube start --vm-driver=none
sudo chown -R $USER $HOME/.minikube
sudo chgrp -R $USER $HOME/.minikube

minikube dashboard

## Installing voyager ingress


# Installing elasticsearch cluster
kubectl apply -f elasticsearch.yaml
kubectl apply -f logstash.yaml
