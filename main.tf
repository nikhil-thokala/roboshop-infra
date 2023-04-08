module "vpc" {

  source = "git::https://github.com/nikhil-thokala/tf-module-vpc.git"

  for_each = var.vpc
}