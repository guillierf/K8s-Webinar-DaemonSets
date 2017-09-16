# K8s-Webinar-DaemonSets
K8s concept: DaemonSets

## DaemonSets

Go to directory:
```
cd Deploy-Kubernetes
```

Deploy NGINX DaemonSets:
```
kubectl create -f nginx-ds.yml
```

Check:
```
kubectl get ds
kubectl describe ds nginx
```

Result:
```
kubectl get pod -o wide
```
You should see 1 NGINX POD deployed per Master node and Worker node
