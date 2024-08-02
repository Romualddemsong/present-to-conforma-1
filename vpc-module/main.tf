
module "vpc" {
  source                             = "../../module/vpc"
  project_name                       = var.project_name
  vpc_cidr                           = var.vpc_cidr
  public_subnet_az1_cidr             = var.public_subnet_az1_cidr
  public_subnet_az2_cidr             = var.public_subnet_az2_cidr
  private_subnet_az1_cidr            = var.private_subnet_az1_cidr
  private_subnet_az2_cidr            = var.private_subnet_az2_cidr
  availability_zone_public_subnet_1  = var.availability_zone_private_subnet_1
  availability_zone_public_subnet_2  = var.availability_zone_public_subnet_2
  availability_zone_private_subnet_1 = var.availability_zone_private_subnet_1
  availability_zone_private_subnet_2 = var.availability_zone_private_subnet_2
}
