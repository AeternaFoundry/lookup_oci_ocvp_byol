variable "ocvp_byol_lookup" {
  description = <<EOT
Map of ocvp_byol_lookup, attributes below
Required:
    - byol_id
EOT

  type = map(object({
    byol_id = string
  }))
}

