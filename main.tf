data "ovh_dedicated_nasha" "dedicated_nasha_lookup" {
  for_each = var.dedicated_nasha_lookup

  service_name = each.value.service_name
}

