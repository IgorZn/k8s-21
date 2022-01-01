minikube start --driver=virtualbox --no-vtx-check
minikube status
kubectl delete -f normal_k8s
kubectl create secret generic pgpassword --from-literal PGPASSWORD=password123
kubectl apply -f normal_k8s
kubectl get po
kubectl get deployment
