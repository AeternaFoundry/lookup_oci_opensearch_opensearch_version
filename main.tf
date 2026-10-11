data "oci_opensearch_opensearch_version" "opensearch_opensearch_version_lookup" {
  for_each = var.opensearch_opensearch_version_lookup

  compartment_id = each.value.compartment_id
}

