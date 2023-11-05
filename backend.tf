terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "terraform-test12"
    }
  }
}
