# Cloud Bigquery

Bigdata, 

* Best practice: Configure the default table expiration for your datasets, configure the expiration time for your tables, and configure the partition expiration for partitioned tables.

# Cloud Bigtable

* For time series data.(non relational) 
* Best practices: https://cloud.google.com/bigtable/docs/schema-design-time-series

# Cloud storage

* For storage large amounts of data clases of archival are nearline (constant retrieval) and coldline (seldom retireval of data)

# Cloud SQL

* For transactional queries

# Cloud Datastore

* Document DB (Nosql), horizontally scalable

# Cloud Spanner 

* Horizontally scalable relational db

# Cloud Dataflow

* Cloud Dataflow is a fully managed service for creating data processing pipelines. 

# Cloud Dataproc 

* Managed Spark and Hadoop


# Cloud Memorystore

Cloud Memorystore (redis management) is an in-memory cache service. Other databases offered in GCP
are designed to store large volumes of data and support complex queries, but Cloud
Memorystore is a managed Redis service for caching frequently used data in memory.
Caches like this are used to reduce the time needed to read data into an application. Cloud
Memorystore is designed to provide submillisecond access to data.
As a managed service, Cloud Memorystore allows users to specify the size of a cache
while leaving administration tasks to Google. GCP ensures high availability, patching, and
automatic failover so users don’t have to.

# Cloud Firestore
Cloud Firestore is another GCP-managed NoSQL database service designed as a back-
end for highly scalable web and mobile applications. A distinguishing feature of Cloud
Firestore is its client libraries that provide offline support, synchronization, and other fea-
tures for managing data across mobile devices, IoT devices, and backend data stores. For
example, applications on mobile devices can be updated in real time as data in the back-
end changes.
Cloud Firebase includes a Datastore mode, which enables applications written for
Datastore to work with Cloud Firebase as well. When running in Native mode, Cloud
Firestore provides real-time data synchronization and offline support. (Serverless) 

# Kubernetes notes specific to GKE 

* For microservices, containerized applications
* Create clusters and set zones. 
* kubectl get deployments
* kubectl get replicasets
* kubectl get pods
* kubectl scale deployment hello --replicas=5 (scale)
* kubectl rollout status deployment/hello (state of rollout deployment) 
* kubectl rollout undo deployment/hello (undo rollout deployment)
* canary deployments
* blue-green deployments

# Cloud functions

Google Cloud Functions is a serverless execution environment for building and connecting cloud services. With Cloud Functions you write simple, single-purpose functions that are attached to events emitted from your cloud infrastructure and services. Your function is triggered when an event being watched is fired. Your code executes in a fully managed environment. There is no need to provision any infrastructure or worry about managing any server

# GCE

* Imagenes, snapshots: 
https://cloud.google.com/compute/docs/images/sharing-images-across-projects
* gcloud compute instances create test-instance --image database-image-a --image-project database-images 
 
# GCS (Google cloud storage) 
* Transfer appliance (>20TB) 


 # Networking
 
 ## Google Cloud service mesh 
 
 ## Cloud armor 
 * DDOS protection and WAF
 * itigate owasp risks 
 
 ## PCI compliant
 
 * https://cloud.google.com/security/compliance/pci-dss/
 
 # GDPR
* The General Data Protection Regulation 2016/679 is a regulation in EU law on data protection and privacy for all individual citizens of the European Union and the European Economic Area. It also addresses the transfer of personal data outside the EU and EEA areas.
 
 ## Cloud run
 
 # Cloud iot core 
 
 # Cloud directory sync
 Migration service form LDAP
 * https://support.google.com/a/answer/106368?hl=en
 
# Stackdriver 

Monitoring. 

