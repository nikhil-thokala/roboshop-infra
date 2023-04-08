module "vpc" {
  source = "git::https://github.com/nikhil-thokala/tf-module-vpc.git"
  env = var.env

  for_each = var.vpc
  vpc_cidr = each.value["vpc_cidr"]
  tags - {
    Name = "$var.env}-vpc"

}

}