terraform {
  cloud {
    organization = "jmb-org"

    workspaces {
      name = "jmb-app-useast1-dev"
    }
  }
}
