# Sentinel Policies

policy "managed-disk-encryption-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-compute-terraform/1.0.2/policy/managed-disk-encryption-is-enabled.sentinel?checksum=sha256:bb03c0bcc604c7c452e5549c4149eaf3498f9cae3dcaafbec70f38a38ad0f3a6"
  enforcement_level = "advisory"
}

policy "deny-public-ssh-nsg-rules" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-networking-terraform/1.0.2/policy/deny-public-ssh-nsg-rules.sentinel?checksum=sha256:75c95bf1d6eb48153cb31f15c49c237bf7829549beebe20effa07bcdd3f3cb74"
  enforcement_level = "advisory"
}