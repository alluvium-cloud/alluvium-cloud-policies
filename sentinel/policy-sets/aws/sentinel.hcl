policy "deny-public-ssh-acl-rules" {
  source            = "../../policies/aws/deny-public-ssh-acl-rules.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-volume-encryption" {
  source            = "../../policies/aws/enforce-volume-encryption.sentinel"
  enforcement_level = "advisory"
}