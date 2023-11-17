variable "secret_key" {
  type        = string
  description = "Provide the secret_key via env"
  sensitive   = true
}

variable "access_key" {
  type        = string
  description = "Provide the access key via env"
  sensitive   = true
}