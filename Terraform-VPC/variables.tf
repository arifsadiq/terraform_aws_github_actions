variable "vpc_cidr" {
    description = "This the CIDR range of VPC"
    type = string
}

variable "subnet_cidr" {
    description = "This is the Subnet CIDR range"
    type = list(string)
}