variable "cluster_name" {
    type = string
    description = "Name of the kubernetes cluster"
}

variable "api_url" {
    type = string
    description = "Endpoint of the kubernetes api (with protocol and port)"
}

variable "ca_certificate" {
    type = string
    description = "Kubernetes cluster CA certificate to authentify master servers"
}

variable "client_certificate" {
    type = string
    description = "Kubernetes client certificate to identify client and authentify it against CA"
}

variable "client_key" {
    type = string
    description = "Private key of client certificate to authentify client"
}

variable "client_username" {
    type = string
    description = "Username the client with identity and authentify as"
    default = "kubernetes-admin"
}