# Sentinel Policies

policy "cost-delta-maximum-per-month" {
  source            = "../../policies/global/cost-delta-maximum-per-month.sentinel"
  enforcement_level = "advisory"

  params = {
    "cost_delta_maximum" = 5
  }
}

policy "no-hazardous-asteroids-today" {
  source            = "../../policies/global/no-hazardous-asteroids-today.sentinel"
  enforcement_level = "advisory"

  params = {
    "danger_distance" = 100
    "nasa_api_token" = X
  }
}