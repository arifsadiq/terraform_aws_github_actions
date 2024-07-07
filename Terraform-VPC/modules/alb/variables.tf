variable "sg_id" {
    description = "Security Group ID for ALB"
    type = string
  
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
 
}

variable "vpc" {
    description = "VPC for ALB"
    type = string
  
}

variable "instances" {
    description = "EC2 Instance ID for TGA"
    type = list(string)
  
}