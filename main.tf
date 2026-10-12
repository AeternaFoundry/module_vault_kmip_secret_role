resource "vault_kmip_secret_role" "kmip_secret_roles" {
  for_each = var.kmip_secret_roles

  path                         = each.value.path
  role                         = each.value.role
  scope                        = each.value.scope
  ca                           = each.value.ca
  namespace                    = each.value.namespace
  operation_activate           = each.value.operation_activate
  operation_add_attribute      = each.value.operation_add_attribute
  operation_all                = each.value.operation_all
  operation_create             = each.value.operation_create
  operation_create_key_pair    = each.value.operation_create_key_pair
  operation_decrypt            = each.value.operation_decrypt
  operation_delete_attribute   = each.value.operation_delete_attribute
  operation_destroy            = each.value.operation_destroy
  operation_discover_versions  = each.value.operation_discover_versions
  operation_encrypt            = each.value.operation_encrypt
  operation_get                = each.value.operation_get
  operation_get_attribute_list = each.value.operation_get_attribute_list
  operation_get_attributes     = each.value.operation_get_attributes
  operation_import             = each.value.operation_import
  operation_locate             = each.value.operation_locate
  operation_mac                = each.value.operation_mac
  operation_mac_verify         = each.value.operation_mac_verify
  operation_modify_attribute   = each.value.operation_modify_attribute
  operation_none               = each.value.operation_none
  operation_query              = each.value.operation_query
  operation_register           = each.value.operation_register
  operation_rekey              = each.value.operation_rekey
  operation_rekey_key_pair     = each.value.operation_rekey_key_pair
  operation_revoke             = each.value.operation_revoke
  operation_rng_retrieve       = each.value.operation_rng_retrieve
  operation_rng_seed           = each.value.operation_rng_seed
  operation_sign               = each.value.operation_sign
  operation_signature_verify   = each.value.operation_signature_verify
  tls_client_key_bits          = each.value.tls_client_key_bits
  tls_client_key_type          = each.value.tls_client_key_type
  tls_client_ttl               = each.value.tls_client_ttl
}

