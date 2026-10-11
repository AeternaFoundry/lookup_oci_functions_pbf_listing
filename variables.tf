variable "functions_pbf_listing_lookup" {
  description = <<EOT
Map of functions_pbf_listing_lookup, attributes below
Required:
    - pbf_listing_id
EOT

  type = map(object({
    pbf_listing_id = string
  }))
}

