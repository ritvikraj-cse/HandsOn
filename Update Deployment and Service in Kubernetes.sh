# An application deployed on the Kubernetes cluster requires an update with new features developed by the Nautilus application development team. The existing setup includes a deployment named nginx-deployment and a service named nginx-service. Below are the necessary changes to be implemented without deleting the deployment and service:


# 1.) Modify the service nodeport from 30008 to 32165
kubectl get svc
kubectl edit svc nginx-service

# 2.) Change the replicas count from 1 to 5
# 3.) Update the image from nginx:1.18 to nginx:latest
kubectl get deploy
kubectl edit deploy nginx-deployment


