# Results
test {
  rules = {
    main = false
  }
}

# Mocks
mock "tfplan/v2" {
  module {
    source = "mock-tfplan-fail-no-tags.sentinel"
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
