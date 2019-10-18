# Cloud Bigtable

* For time series data.(non relational) 

# Cloud storage

* For storage large amounts of data clases of archival ate nearline and coldline

# Cloud sql

* For transactional queries

# Cloud datastore

* Document DB, horizontally scalable

# Cloud spanner 

+ Horizontally scalabel relational db

# Cloud dataflow

* Cloud Dataflow is a fully managed service for creating data processing pipelines. 

# Cloud dataproc 

* Managed Spark and Hadoop



# Cloud Memorystore

Cloud Memorystore is an in-memory cache service. Other databases offered in GCP
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

* for microservices, containerized applications
* kubectl get deployments
* kubectl get replicasets
* kubectl get pods
* kubectl scale deployment hello --replicas=5 (scale)
* kubectl rollout status deployment/hello (state of rollout deployment) 
* kubectl rollout undo deployment/hello (undo rollout deployment)
* canary deployments
* blue-green deployments

 
 # Networking
 
 ## Google Cloud service mesh 
 ## Cloud armor 
 * DDOS protection and WAF 
 ## 
 
 


