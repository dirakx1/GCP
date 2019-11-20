# Script to ser a simple GKE env to interact with k8s

gcloud config set project "nameofproject"
gcloud container clusters get-credentials "nameofcluster" --zone=zoneofcluster
echo "THE GCLOUD PROJECT YOU ARE WORKING ON IS:......"
gcloud config get-value project
