location            = "Australia East"
resource_group_name = "riyaz-week08-rg"

# Replace with a unique name for your Azure Container Registry 
acr_name = "riyazweek08acr007"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "riyazweek08storage007"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "riyaz-week08-aks"
aks_dns_prefix   = "riyazweek08"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}