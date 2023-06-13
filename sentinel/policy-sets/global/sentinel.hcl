# Sentinel Policies

policy "cost-delta-maximum-per-month" {
  source            = "../../policies/aws/cost-delta-maximum-per-month.sentinel"
  enforcement_level = "advisory"

  params = {
    "cost_delta_maximum" = 5
  }
}