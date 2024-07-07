variable "vpc_cidr" {
    description = "This the CIDR range of VPC"
    type = string
}

variable "subnet_cidr" {
    description = "This is the Subnet CIDR range"
    type = list(string)
}

variable "subnet_names" {
    description = "Names for the subnet"
    type = list(string)
    default = [ "PublicSubnet1", "PublicSubnet2" ]
}