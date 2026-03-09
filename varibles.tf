variable "project_name" {
  description = "name of project"
  type        = string
  default     = "opensip-prod"

}

variable "region_name" {
  description = "the name of region"
  type        = string
  default     = "us-central1"

}
variable "bucket_name" {
  description = "the name of bucket"
  type        = string
  default     = "git_hub_test_container"


}
variable "location_name" {
  description = "the name of location of the bucket"
  type        = string
  default     = "us-central1"

}
# variable "credentials" {
#   description = "the credentials"
#   type        = string

# }
