module "vpc" {
  source = "git::https://github.com/nikhil-thokala/tf-module-vpc.git"
  env = var.env
  tags = var.tags

  for_each = var.vpc
  vpc_cidr = each.value["vpc_cidr"]
  public_subnets = each.value["public_subnets"]
}