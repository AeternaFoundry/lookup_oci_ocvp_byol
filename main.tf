data "oci_ocvp_byol" "ocvp_byol_lookup" {
  for_each = var.ocvp_byol_lookup

  byol_id = each.value.byol_id
}

