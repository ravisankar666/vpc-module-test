variable "vpc_cidr" {
    default = "10.0.0.0/16"
  
}

variable "project_name" {
    default = "roboshop"
  
}

variable "environment" {
    default = "dev"
  
}

variable "vpc_tags" {
    default =  {
        purpose = " vpc-module-test"
        Dontdelete = "true"
    }
  
}

variable "public_subnet_cidr" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
    
  
}