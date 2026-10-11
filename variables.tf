variable "synthetics_runtime_versions_lookup" {
  description = <<EOT
Map of synthetics_runtime_versions_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

