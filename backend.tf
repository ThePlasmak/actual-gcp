terraform {
  cloud {

    organization = "Plasmak"

    workspaces {
      name = "actual-budget"
    }
  }
}
