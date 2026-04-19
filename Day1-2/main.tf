resource "aws_instance" "name" {
    ami =var.awsId
    instance_type= var.instType
    subnet_id=var.subNetID

    tags={
        Name=var.tagName
    }
}