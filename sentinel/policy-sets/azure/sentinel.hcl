# Sentinel Modules (Functions)

module "tfplan-functions" {
  source = "../../functions/tfplan-functions.sentinel"
}

module "azure-functions" {
  source = "../../functions/azure-functions.sentinel"
}

# Sentinel Policies

policy "managed-disk-encryption-is-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/azure-compute-terraform/1.0.2/policy/managed-disk-encryption-is-enabled.sentinel?checksum=sha256:bb03c0bcc604c7c452e5549c4149eaf3498f9cae3dcaafbec70f38a38ad0f3a6"
  enforcement_level = "advisory"
}