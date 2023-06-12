# Sentinel Policies

policy "cost-delta-maximum-per-month" {
  source            = "../../policies/aws/cost-delta-maximum-per-month.sentinel"
  enforcement_level = "soft-mandatory"

  params = {
    "cost_delta_maximum" = 5
  }
}