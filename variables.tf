variable "kmip_secret_roles" {
  description = <<EOT
Map of kmip_secret_roles, attributes below
Required:
    - path
    - role
    - scope
Optional:
    - ca
    - namespace
    - operation_activate
    - operation_add_attribute
    - operation_all
    - operation_create
    - operation_create_key_pair
    - operation_decrypt
    - operation_delete_attribute
    - operation_destroy
    - operation_discover_versions
    - operation_encrypt
    - operation_get
    - operation_get_attribute_list
    - operation_get_attributes
    - operation_import
    - operation_locate
    - operation_mac
    - operation_mac_verify
    - operation_modify_attribute
    - operation_none
    - operation_query
    - operation_register
    - operation_rekey
    - operation_rekey_key_pair
    - operation_revoke
    - operation_rng_retrieve
    - operation_rng_seed
    - operation_sign
    - operation_signature_verify
    - tls_client_key_bits
    - tls_client_key_type
    - tls_client_ttl
EOT

  type = map(object({
    path                         = string
    role                         = string
    scope                        = string
    ca                           = optional(string)
    namespace                    = optional(string)
    operation_activate           = optional(bool)
    operation_add_attribute      = optional(bool)
    operation_all                = optional(bool)
    operation_create             = optional(bool)
    operation_create_key_pair    = optional(bool)
    operation_decrypt            = optional(bool)
    operation_delete_attribute   = optional(bool)
    operation_destroy            = optional(bool)
    operation_discover_versions  = optional(bool)
    operation_encrypt            = optional(bool)
    operation_get                = optional(bool)
    operation_get_attribute_list = optional(bool)
    operation_get_attributes     = optional(bool)
    operation_import             = optional(bool)
    operation_locate             = optional(bool)
    operation_mac                = optional(bool)
    operation_mac_verify         = optional(bool)
    operation_modify_attribute   = optional(bool)
    operation_none               = optional(bool)
    operation_query              = optional(bool)
    operation_register           = optional(bool)
    operation_rekey              = optional(bool)
    operation_rekey_key_pair     = optional(bool)
    operation_revoke             = optional(bool)
    operation_rng_retrieve       = optional(bool)
    operation_rng_seed           = optional(bool)
    operation_sign               = optional(bool)
    operation_signature_verify   = optional(bool)
    tls_client_key_bits          = optional(number)
    tls_client_key_type          = optional(string)
    tls_client_ttl               = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

