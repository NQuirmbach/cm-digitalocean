echo "Deploying deployment 1"
kubectl apply -f deployment_1.yaml

echo "Deploying deployment 1"
kubectl apply -f deployment_2.yaml --wait=true

kubectl get pods,service