# Instance type
variable "instance_type" {
  default = {
    "dev" = "t3.medium"
  }
}

# Variable to signal the current environment 
variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment Environment"
}




