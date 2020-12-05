export KUBECONFIG=cluster-kubeconfig.yaml && \
kubectl apply -f simple-website_deployment.yaml && \
kubectl apply -f simple-website_service.yaml;