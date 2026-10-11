output "functions_pbf_listing_lookup_id" {
  description = "Map of id values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_pbf_listing_lookup_defined_tags" {
  description = "Map of defined_tags values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "functions_pbf_listing_lookup_description" {
  description = "Map of description values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "functions_pbf_listing_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "functions_pbf_listing_lookup_name" {
  description = "Map of name values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_pbf_listing_lookup_pbf_listing_id" {
  description = "Map of pbf_listing_id values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no pbf_listing_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.pbf_listing_id if v.pbf_listing_id != null && length(v.pbf_listing_id) > 0 }
}
output "functions_pbf_listing_lookup_publisher_details" {
  description = "Map of publisher_details values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no publisher_details are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.publisher_details if v.publisher_details != null && length(v.publisher_details) > 0 }
}
output "functions_pbf_listing_lookup_state" {
  description = "Map of state values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "functions_pbf_listing_lookup_system_tags" {
  description = "Map of system_tags values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "functions_pbf_listing_lookup_time_created" {
  description = "Map of time_created values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "functions_pbf_listing_lookup_time_updated" {
  description = "Map of time_updated values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "functions_pbf_listing_lookup_triggers" {
  description = "Map of triggers values across all functions_pbf_listing_lookup, keyed the same as var.functions_pbf_listing_lookup except keys with no triggers are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing.functions_pbf_listing_lookup : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

