terraform {
  backend "s3" {
    bucket = "khuslenkubernetesstate.com"
    key    = "terraform"
    region = "us-west-2"
  }
}
