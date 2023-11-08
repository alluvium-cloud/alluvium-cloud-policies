policy "friday_deploys" {
  query = "data.terraform.policies.friday_deploys.deny"
  enforcement_level = "advisory"
}

policy "required_tags" {
  query = "data.terraform.policies.required_tags.deny"
  enforcement_level = "mandatory"
}