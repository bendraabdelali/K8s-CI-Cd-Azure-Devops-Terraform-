variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "worker" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "kube_path" {
  type        = string
  description = "path to store kube config file "
  default = "C:\\Users\\abdelali\\.kube\\config"
}

