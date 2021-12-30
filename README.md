### Start minicube with docker driver
```shellget 
minikube start --driver=virtualbox --no-vtx-check
```

```shell
minikube start --driver=docker
```

```shell
kubectl get po
```

```shell
kubectl get deployments
```

```shell
kubectl get services
```

```shell
kubectl describe pods
```

### Upd image of deployment
```shell
kubectl.exe set image deployment/client-deployment client=igorzna/multi-client:v6
```

### Port forwarding pod
```shell
kubectl.exe port-forward client-deployment-65cb4448b6-6vc4h 8888:3000
```

### Прокинуть (скопировать) вывод в текущий сеанс
```shell
eval $(minikube.exe docker-env)
```