# variables.tf
variable "resource_group_name" {
  description = "Name of the resource group in which the AKS cluster will be created."
  default     = "example-rg"
}

variable "location" {
  description = "Location of the resource group in which the AKS cluster will be created."
  default     = "westus2"
}

variable "cluster_name" {
  description = "Name of the AKS cluster."
  default     = "example-aks"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster."
  default     = "example-aks"
}

variable "admin_username" {
  description = "Admin username for the AKS cluster."
  default     = "azureuser"
}

variable "ssh_key" {
  description = "SSH public key for the AKS cluster."
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQD..."
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster."
  default     = 3
}

variable "vm_size" {
  description = "Size of the VMs in the AKS cluster."
  default     = "Standard_D2_v2"
}

variable "client_id" {
  description = "The client ID for the service principal used to create the AKS cluster."
}

variable "client_secret" {
  description = "The client secret for the service principal used to create the AKS cluster."
}
