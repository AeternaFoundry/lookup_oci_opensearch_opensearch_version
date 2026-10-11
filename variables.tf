variable "opensearch_opensearch_version_lookup" {
  description = <<EOT
Map of opensearch_opensearch_version_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

