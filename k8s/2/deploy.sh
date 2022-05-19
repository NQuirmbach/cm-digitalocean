echo "Applying ingress"

kubectl apply -f ingress.yaml --wait=true

kubectl get ing