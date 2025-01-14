terraform {
  backend "s3" {
    bucket = "bmudterraformremote"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
