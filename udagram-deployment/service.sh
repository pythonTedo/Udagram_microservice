kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml
kubectl apply -f frontend-service.yaml

sleep 10
kubectl apply -f reverseproxy-service.yaml