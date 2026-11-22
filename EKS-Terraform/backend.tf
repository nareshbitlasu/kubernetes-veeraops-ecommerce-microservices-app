terraform {
  backend "s3" {
    bucket       = "devncloud764756784657465784657989"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
