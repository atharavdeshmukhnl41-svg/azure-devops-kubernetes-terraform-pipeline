output "kube_config" {
  value = azurerm_kubernetes_cluster.terraform-k8s.kube_config_raw
}

