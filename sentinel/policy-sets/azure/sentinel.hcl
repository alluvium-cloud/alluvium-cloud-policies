# Sentinel Policies

policy "managed-disk-encryption-is-enabled" {
  source            = "../../policies/azure/managed-disk-encryption-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "deny-public-ssh-nsg-rules" {
  source            = "../../policies/azure/deny-public-ssh-nsg-rules.sentinel"
  enforcement_level = "advisory"
}