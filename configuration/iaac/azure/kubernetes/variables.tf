variable "resource_group" {
  type = string
}

variable "environment" {
  type = string
}

variable "location" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "dns_prefix" {
  type = string
}

variable "node_count" {
  type = number
}

variable "ssh_public_key" {
  type = string
}
