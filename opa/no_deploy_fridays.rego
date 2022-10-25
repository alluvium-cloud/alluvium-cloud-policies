package terraform.policies.no_deploy_fridays

deny[msg] {
  time.weekday(time.now_ns()) == "DAY"

  msg := "No deployments allowed on Fridays"
}