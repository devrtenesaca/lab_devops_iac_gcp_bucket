terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      #   version = "1.22.0"
    }
  }
}

provider "google" {
  project = var.project_name
  region  = var.region_name
  #credentials = file("../opensip-prod-7e56dd74c247.json")
  credentials = var.gcp_credentials

}

terraform {
  backend "gcs" {
    bucket      = "gactions-gcp-lab"
    prefix      = "terraform/state"
    credentials = "../opensip-prod-7e56dd74c247.json"

  }
}
