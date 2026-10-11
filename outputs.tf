output "opensearch_opensearch_version_lookup_id" {
  description = "Map of id values across all opensearch_opensearch_version_lookup, keyed the same as var.opensearch_opensearch_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_version.opensearch_opensearch_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_opensearch_version_lookup_compartment_id" {
  description = "Map of compartment_id values across all opensearch_opensearch_version_lookup, keyed the same as var.opensearch_opensearch_version_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_version.opensearch_opensearch_version_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opensearch_opensearch_version_lookup_items" {
  description = "Map of items values across all opensearch_opensearch_version_lookup, keyed the same as var.opensearch_opensearch_version_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_opensearch_opensearch_version.opensearch_opensearch_version_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

