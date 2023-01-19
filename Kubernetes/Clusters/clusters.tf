# cluster 1
module "cluster1" {
  source = "modules"

  resource_group_name = "cluster1-rg"
  location = "westus2"
  cluster_name = "cluster1"
  dns_prefix = "cluster1"
  admin_username = "azureuser"
  ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQD..."
  node_count = 3
  vm_size = "Standard_D2_v2"
  client_id = "client_id_1"
  client_secret = "client_secret_1"
}

# cluster 2
module "cluster1" {
  source = "modules"

  resource_group_name = "cluster1-rg"
  location = "westus2"
  cluster_name = "cluster1"
  dns_prefix = "cluster1"
  admin_username = "azureuser"
  ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQD..."
  node_count = 3
  vm_size = "Standard_D2_v2"
  client_id = "client_id_1"
  client_secret = "client_secret_1"
}
