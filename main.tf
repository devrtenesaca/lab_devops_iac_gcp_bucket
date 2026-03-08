module "cloud-storage_simple_bucket" {
  source  = "terraform-google-modules/cloud-storage/google//modules/simple_bucket"
  version = "12.3.0"
  # insert the 3 required variables here

  location   = var.location_name
  name       = var.bucket_name
  project_id = var.project_name
}

output "bucket_url" {
  description = "the url of bucket was created"
  value       = module.cloud-storage_simple_bucket.url
}
