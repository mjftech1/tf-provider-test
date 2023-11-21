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
      version = "9.9.0"
    }
  }
}

provider "artifactory" {
  url = "https://bzytrial.jfrog.io/artifactory"
}