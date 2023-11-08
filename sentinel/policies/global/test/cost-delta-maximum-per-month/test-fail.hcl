# Results
test {
  rules = {
    main = false
  }
}

param "cost_delta_maximum" {
  value = 0
}

# Mocks
mock "tfrun" {
  module {
    source = "mock-tfrun-pass.sentinel"
  }
}
