terraform {
  cloud {
    organization = "cdw-dash"

    workspaces {
      name = "nick-gcp-workspace"
    }
  }
}
