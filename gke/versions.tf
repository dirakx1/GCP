terraform {
  required_version = "~> 1.0.0"

  required_providers {
    gcp = {
      source  = "google"
      version = ">= 3.42.0"
    }
  }
}
