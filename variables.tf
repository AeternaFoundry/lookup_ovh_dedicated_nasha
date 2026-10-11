variable "dedicated_nasha_lookup" {
  description = <<EOT
Map of dedicated_nasha_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

