data "oci_functions_pbf_listing" "functions_pbf_listing_lookup" {
  for_each = var.functions_pbf_listing_lookup

  pbf_listing_id = each.value.pbf_listing_id
}

