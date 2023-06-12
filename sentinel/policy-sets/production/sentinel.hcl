# Sentinel Modules (Functions)

module "tfplan-functions" {
  source = "../../functions/tfplan-functions.sentinel"
}

module "azure-functions" {
  source = "../../functions/azure-functions.sentinel"
}

# Sentinel Policies

policy "enforce-mandatory-tags" {
  source            = "../../policies/azure/required-tags.sentinel"
  enforcement_level = "advisory"

  params = {
    "mandatory_tags" = ["Description"]
  }
}
