variable "server_port" {
  description = "Variable which represent port"
  type = number
  default = 8080
}

variable "cluster_name" {
  description = "Name used in all cluster resources"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "Name of S3 bucket for external information about DB"
  type        = string
}

variable "db_remote_state_key" {
  description = "Access path for external information about DB"
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

variable "min_size" {
  description = "Minimal quantity of EC2 in ASG"
  type        = number
}

variable "max_size" {
  description = "Maximum quantity of EC2 in ASG"
  type        = number
}