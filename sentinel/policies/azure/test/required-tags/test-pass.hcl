# Results
test {
  rules = {
    main = true
  }
}

# Mocks
mock "tfplan/v2" {
  module {
    source = "mock-tfplan-pass.sentinel"
  }
}

# Functions
mock "tfplan-functions" {
  module {
    source = "../../../../functions/tfplan-functions.sentinel"
  }
}

mock "azure-functions" {
  module {
    source = "../../../../functions/azure-functions.sentinel"
  }
}
