## Azure config variables ##
variable location {
  default = "uksouth"
}

## Resource group variables ##
variable resource_group_name {
  default = "son-aksdemo-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "aksdemo1"
}

variable "agent_count" {
  default = 3
}

variable "dns_prefix" {
  default = "aksdemo"
}

variable "admin_username" {
    default = "aksadmin"
}
