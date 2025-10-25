module "vpc" {
    source = "..\terraform-aws-vpc"
    #vpc
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags
    #public subnet
    public_subnet_cidr = var.public_subnet_cidrs

    #private subnet

    private_subnet_cidr = var.private_subnet_cidrs

    #database_subnet
    database_subnet_cidr = var.database_subnet_cidrs

}
# data "aws_availability_zone" "available" {
#     state = "available"
# }