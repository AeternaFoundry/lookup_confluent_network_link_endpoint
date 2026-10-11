variable "network_link_endpoint_lookup" {
  description = <<EOT
Map of network_link_endpoint_lookup, attributes below
Required:
    - id
    - environment (block):
        - id (required)
EOT

  type = map(object({
    id = string
    environment = object({
      id = string
    })
  }))
}

