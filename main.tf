data "aws_synthetics_runtime_versions" "synthetics_runtime_versions_lookup" {
  for_each = var.synthetics_runtime_versions_lookup

  region = each.value.region
}

