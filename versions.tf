terraform {
  cloud {
    organization = "mjftech"
    workspaces {
      name = "tf-artifactory-test"
    }
  }
  required_providers {
    artifactory = {
      source  = "jfrog/artifactory"
      version = "9.0.0"
    }
  }
}

provider "artifactory" {
  url = "https://mjftech1.jfrog.io/artifactory"
}