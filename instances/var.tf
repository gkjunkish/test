variable "region"{
  description = "AWS Region"
  type        = "string"
  default     = "eu-west-3"
}

variable "remote_state_bucket" {
  description = "Bucket name for layer 1 remote state"
}

variable "remote_state_key" {
  description = "Key name for layer 1 remote state"
}
