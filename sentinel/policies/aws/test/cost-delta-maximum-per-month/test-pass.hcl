# Results
test {
  rules = {
    main = true
  }
}

param "cost_delta_maximum" {
  value = 5
}

# Mocks
mock "tfrun" {
  module {
    source = "mock-tfrun-pass.sentinel"
  }
}
