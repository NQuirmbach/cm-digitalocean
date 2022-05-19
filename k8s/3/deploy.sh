echo "Deploying cert issuer"
kubectl apply -f issuer.yaml --wait=true

echo "Updating ingress"
kubectl apply -f ingress.yaml --wait=true

kubectl describe certificate hello-kubernetes-tls