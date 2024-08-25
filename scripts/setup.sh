# Deployment
kubectl apply -f deployment.yaml 

# Service
kubectl apply -f service.yaml  

# Metrics Service
kubectl apply -f \
    https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml

# HPA
kubectl autoscale deployment test-depl --cpu-percent=50 --min=1 --max=5