output "synthetics_runtime_versions_lookup_id" {
  description = "Map of id values across all synthetics_runtime_versions_lookup, keyed the same as var.synthetics_runtime_versions_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_versions.synthetics_runtime_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_runtime_versions_lookup_region" {
  description = "Map of region values across all synthetics_runtime_versions_lookup, keyed the same as var.synthetics_runtime_versions_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_versions.synthetics_runtime_versions_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "synthetics_runtime_versions_lookup_runtime_versions" {
  description = "Map of runtime_versions values across all synthetics_runtime_versions_lookup, keyed the same as var.synthetics_runtime_versions_lookup"
  value       = { for k, v in data.aws_synthetics_runtime_versions.synthetics_runtime_versions_lookup : k => v.runtime_versions if v.runtime_versions != null && length(v.runtime_versions) > 0 }
}

