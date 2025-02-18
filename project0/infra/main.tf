terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  credentials = file("C:/Users/Cam+eron Fenton/Downloads/qwiklabs-gcp-03-abd37a6b12af-8850532dd579.json")
  project = "qwiklabs-gcp-03-abd37a6b12af"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_instance" "terraform" {
  name         = "terraform"
  machine_type = "e2-medium"

  tags         = ["web", "dev"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
  allow_stopping_for_update = true
}