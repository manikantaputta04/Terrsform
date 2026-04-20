variable "ami_Id" {
    description = "image ID "
    type =string
    default= "ami-0e12ffc2dd465f6e4"
}

variable "instType" {
    description = "Instance type"
    type= string
    default="t3.micro"
}

variable "subnetId" {
    description="Subnet id from defalut VPC"
    type = string
    default= "subnet-0849acc727c45112d"
}