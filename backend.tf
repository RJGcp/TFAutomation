terraform {
  backend "gcs" {
    bucket  = "tf-rj-backend"
    prefix  = "terraform/tfstate"
  }
}
