output "vpc_id" {
    value = module.vpc.vpc_id
  
}
# output "az" {
#     value = data.aws_availability_zone.available.name
  
# }

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}