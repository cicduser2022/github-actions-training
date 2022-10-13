terraform {
  backend "s3" {
    bucket = "vnet-remote-state"
    key    = "default-infrastructure.tfstate"
    region = "us-east-1"
  }
}
