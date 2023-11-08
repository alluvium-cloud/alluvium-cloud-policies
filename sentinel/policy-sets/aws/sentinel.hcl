policy "deny-public-ssh-acl-rules" {
  source            = "https://registry.terraform.io/v2/policies/hashicorp/aws-networking-terraform/1.0.2/policy/deny-public-ssh-acl-rules.sentinel?checksum=sha256:b56a7869c9ddd2bece7de8d251de106e072407207247e6f94e001b6eba22c71b"
  enforcement_level = "advisory"
}

policy "enforce-volume-encryption" {
  source            = "https://registry.terraform.io/v2/policies/samanxsy/aws-compute-terraform/1.0.0/policy/enforce-volume-encryption.sentinel?checksum=sha256:e8b4a82c08919f1ebb945c8041d3f4ff20e12c15bd8cdc4bd2979500c449e3f9"
  enforcement_level = "advisory"
}