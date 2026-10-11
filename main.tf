resource "cloudflare_hostname_tls_setting" "hostname_tls_settings" {
  for_each = var.hostname_tls_settings

  hostname   = each.value.hostname
  setting_id = each.value.setting_id
  value      = each.value.value
  zone_id    = each.value.zone_id
}

