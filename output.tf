output "config" {
  value = templatefile(
    "${path.module}/templates/config",
    {
      cluster_name       = var.cluster_name
      api_url            = var.api_url
      ca_certificate     = var.ca_certificate
      client_certificate = var.client_certificate
      client_key         = var.client_key 
    }
  )
}