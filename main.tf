module "vpc" {
  source = "./vpc.tf"
}

module "eks" {
  source = "./eks.tf"
}
