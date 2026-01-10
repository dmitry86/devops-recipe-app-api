variable "tf_state_bucket" {
  description = "Name of the S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-dmitry"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table used for TF state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for the project"
  default     = "dmitry@example.com"
}