terraform {
  required_version = ">= 1.1.2, < 2.0.0"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 3.6.0, < 4.0.0"
    }
    google = {
      source  = "hashicorp/google"
      version = ">= 4.5.0, < 5.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0, < 4.0.0"
    }
  }
  // backend "gcs" {
  //   prefix = ""
  // }
}

provider "cloudflare" {}

provider "google" {}
