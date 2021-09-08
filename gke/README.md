Documentation for GKE

## In this repo 

* ```gke/gcs``` Contains terraform files for backend storage of tfstates (bucket) 
* ```gke``` Contains terraform files for k8s
* ```gcr``` Contains terraform files for registry where docker images live
* ```deployments``` Contains k8s deployment yaml files
* ```services``` Contains k8s services yaml files
* ```ingress``` Contains k8s ingress yaml files


## Requirements
* gcloud (configure it to log into your project)
```
gcloud iam service-accounts create SA_NAME \
  --display-name=SA_NAME

gcloud projects add-iam-policy-binding PROJECT_ID \
  --member "serviceAccount:SA_NAME@PROJECT_ID.iam.gserviceaccount.com" \
  --role roles/logging.logWriter

gcloud projects add-iam-policy-binding PROJECT_ID \
  --member "serviceAccount:SA_NAME@PROJECT_ID.iam.gserviceaccount.com" \
  --role roles/monitoring.metricWriter

gcloud projects add-iam-policy-binding PROJECT_ID \
  --member "serviceAccount:SA_NAME@PROJECT_ID.iam.gserviceaccount.com" \
  --role roles/monitoring.viewer

gcloud projects add-iam-policy-binding PROJECT_ID \
  --member "serviceAccount:SA_NAME@PROJECT_ID.iam.gserviceaccount.com" \
  --role roles/stackdriver.resourceMetadata.writer`
  ````
 
* terraform (v1.0.1)
* kubectl (kubectl version --client v1.21.2)
````
gcloud container clusters get-credentials afl-cluster-prod --region us-west1 --project rsk-cloud-217119
kubectl get pods --all-namespaces
kubectl get nodes
````
* To test your cluster (exposing an example on localhost):
````
kubectl apply -f ../deployments/hello-deployment.yaml
kubectl port-forward $(kubectl get pod -l name=hello-kubernetes --no-headers | awk '{print $1}') 8080:8080
````

## References
*  https://cloud.google.com/sdk/docs/install
*  https://learnk8s.io/terraform-gke
