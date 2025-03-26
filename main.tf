module "vpc" {
  source = "./vpc"
}

module "web" {
    source = "./web"
    sn = module.vpc.subnet_id
    sg = module.vpc.security_group_id
    }