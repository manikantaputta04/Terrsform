variable "awsId" {
    description ="inserting AMI ID"
    type=string
    default="ami-0e12ffc2dd465f6e4"
}

variable "instType" {

description="inserting Instance Type"
type=string
default="t3.micro"

}

variable "subNetID" {
    description ="inserting subnet ID"
    type=string
    default="subnet-0849acc727c45112d"
}

variable "tagName" {
    description="variable name"
    type=string
    default="manikanta Terraform"
}
