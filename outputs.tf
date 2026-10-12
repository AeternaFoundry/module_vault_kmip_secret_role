output "kmip_secret_roles_id" {
  description = "Map of id values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no id are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kmip_secret_roles_ca" {
  description = "Map of ca values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no ca are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.ca if v.ca != null && length(v.ca) > 0 }
}
output "kmip_secret_roles_namespace" {
  description = "Map of namespace values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kmip_secret_roles_operation_activate" {
  description = "Map of operation_activate values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_activate are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_activate if v.operation_activate != null }
}
output "kmip_secret_roles_operation_add_attribute" {
  description = "Map of operation_add_attribute values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_add_attribute are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_add_attribute if v.operation_add_attribute != null }
}
output "kmip_secret_roles_operation_all" {
  description = "Map of operation_all values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_all are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_all if v.operation_all != null }
}
output "kmip_secret_roles_operation_create" {
  description = "Map of operation_create values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_create are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_create if v.operation_create != null }
}
output "kmip_secret_roles_operation_create_key_pair" {
  description = "Map of operation_create_key_pair values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_create_key_pair are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_create_key_pair if v.operation_create_key_pair != null }
}
output "kmip_secret_roles_operation_decrypt" {
  description = "Map of operation_decrypt values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_decrypt are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_decrypt if v.operation_decrypt != null }
}
output "kmip_secret_roles_operation_delete_attribute" {
  description = "Map of operation_delete_attribute values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_delete_attribute are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_delete_attribute if v.operation_delete_attribute != null }
}
output "kmip_secret_roles_operation_destroy" {
  description = "Map of operation_destroy values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_destroy are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_destroy if v.operation_destroy != null }
}
output "kmip_secret_roles_operation_discover_versions" {
  description = "Map of operation_discover_versions values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_discover_versions are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_discover_versions if v.operation_discover_versions != null }
}
output "kmip_secret_roles_operation_encrypt" {
  description = "Map of operation_encrypt values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_encrypt are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_encrypt if v.operation_encrypt != null }
}
output "kmip_secret_roles_operation_get" {
  description = "Map of operation_get values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_get are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_get if v.operation_get != null }
}
output "kmip_secret_roles_operation_get_attribute_list" {
  description = "Map of operation_get_attribute_list values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_get_attribute_list are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_get_attribute_list if v.operation_get_attribute_list != null }
}
output "kmip_secret_roles_operation_get_attributes" {
  description = "Map of operation_get_attributes values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_get_attributes are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_get_attributes if v.operation_get_attributes != null }
}
output "kmip_secret_roles_operation_import" {
  description = "Map of operation_import values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_import are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_import if v.operation_import != null }
}
output "kmip_secret_roles_operation_locate" {
  description = "Map of operation_locate values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_locate are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_locate if v.operation_locate != null }
}
output "kmip_secret_roles_operation_mac" {
  description = "Map of operation_mac values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_mac are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_mac if v.operation_mac != null }
}
output "kmip_secret_roles_operation_mac_verify" {
  description = "Map of operation_mac_verify values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_mac_verify are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_mac_verify if v.operation_mac_verify != null }
}
output "kmip_secret_roles_operation_modify_attribute" {
  description = "Map of operation_modify_attribute values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_modify_attribute are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_modify_attribute if v.operation_modify_attribute != null }
}
output "kmip_secret_roles_operation_none" {
  description = "Map of operation_none values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_none are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_none if v.operation_none != null }
}
output "kmip_secret_roles_operation_query" {
  description = "Map of operation_query values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_query are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_query if v.operation_query != null }
}
output "kmip_secret_roles_operation_register" {
  description = "Map of operation_register values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_register are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_register if v.operation_register != null }
}
output "kmip_secret_roles_operation_rekey" {
  description = "Map of operation_rekey values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_rekey are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_rekey if v.operation_rekey != null }
}
output "kmip_secret_roles_operation_rekey_key_pair" {
  description = "Map of operation_rekey_key_pair values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_rekey_key_pair are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_rekey_key_pair if v.operation_rekey_key_pair != null }
}
output "kmip_secret_roles_operation_revoke" {
  description = "Map of operation_revoke values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_revoke are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_revoke if v.operation_revoke != null }
}
output "kmip_secret_roles_operation_rng_retrieve" {
  description = "Map of operation_rng_retrieve values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_rng_retrieve are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_rng_retrieve if v.operation_rng_retrieve != null }
}
output "kmip_secret_roles_operation_rng_seed" {
  description = "Map of operation_rng_seed values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_rng_seed are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_rng_seed if v.operation_rng_seed != null }
}
output "kmip_secret_roles_operation_sign" {
  description = "Map of operation_sign values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_sign are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_sign if v.operation_sign != null }
}
output "kmip_secret_roles_operation_signature_verify" {
  description = "Map of operation_signature_verify values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no operation_signature_verify are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.operation_signature_verify if v.operation_signature_verify != null }
}
output "kmip_secret_roles_path" {
  description = "Map of path values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no path are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.path if v.path != null && length(v.path) > 0 }
}
output "kmip_secret_roles_role" {
  description = "Map of role values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no role are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "kmip_secret_roles_scope" {
  description = "Map of scope values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no scope are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "kmip_secret_roles_tls_client_key_bits" {
  description = "Map of tls_client_key_bits values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no tls_client_key_bits are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.tls_client_key_bits if v.tls_client_key_bits != null }
}
output "kmip_secret_roles_tls_client_key_type" {
  description = "Map of tls_client_key_type values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no tls_client_key_type are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.tls_client_key_type if v.tls_client_key_type != null && length(v.tls_client_key_type) > 0 }
}
output "kmip_secret_roles_tls_client_ttl" {
  description = "Map of tls_client_ttl values across all kmip_secret_roles, keyed the same as var.kmip_secret_roles except keys with no tls_client_ttl are omitted"
  value       = { for k, v in vault_kmip_secret_role.kmip_secret_roles : k => v.tls_client_ttl if v.tls_client_ttl != null }
}

