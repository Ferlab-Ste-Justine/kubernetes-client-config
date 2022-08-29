# About

Terraform module to create a client config for kubernetes.

# Input

- cluster_name: Name of the kubernetes cluster
- api_url: Url for the kubernetes api
- ca_certificate: CA certificate for the kubernetes cluster
- client_certificate: Client certificate
- client_key: Client private key

# Output

- config: A kubernetes client config like used by kubectl