variable "sg_id" {
    description = "Security Group ID for EC2"
    type = string  
}

variable "subnets_ec2" {
    description = "Subnets for EC2"
    type = list(string)  
}

variable "ec2_names" {
    description = "EC2 Names"
    type = list(string)
    default = [ "WEBSERVER1", "WEBSERVER2" ] 
}