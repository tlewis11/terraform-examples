variable "gcp_project" {
  type = string
}

variable "email" {
  type = string
}

variable "scopes" {
  type = list(string)
}

variable "instance_type" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "subnet" {
  type = string
}

variable "zone" {
  type = string
}

variable "accelerator_type" {
  type = string
}