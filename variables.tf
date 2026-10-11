variable "hostname_tls_settings" {
  description = <<EOT
Map of hostname_tls_settings, attributes below
Required:
    - hostname
    - setting_id
    - value
    - zone_id
EOT

  type = map(object({
    hostname   = string
    setting_id = string
    value      = any
    zone_id    = string
  }))
}

