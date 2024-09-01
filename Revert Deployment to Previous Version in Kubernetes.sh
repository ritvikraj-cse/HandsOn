# Earlier today, the Nautilus DevOps team deployed a new release for an application. However, a customer has reported a bug related to this recent release. Consequently, the team aims to revert to the previous version.

# There exists a deployment named nginx-deployment; initiate a rollback to the previous revision.

kubectl rollout undo deployment nginx-deployment

OR,

kubectl rollout history deployment nginx-deployment
Identify the revision number you want to roll back to, then run:
kubectl rollout undo deployment nginx-deployment --to-revision=<revision_number>
kubectl get deployments -o wide

