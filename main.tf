terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.15.0"
    }
  }
}

provider "google" {

  region  = var.region
  zone    = var.zone
  project = var.project_id
}

provider "google-beta" {

  region  = var.region
  zone    = var.zone
  project = var.project_id

}
