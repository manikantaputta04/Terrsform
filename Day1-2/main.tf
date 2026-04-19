resource "aws_instance" "name" {
    ami ="ami-0e12ffc2dd465f6e4"
    instance_type= "t3.micro"
    subnet_id="subnet-0849acc727c45112d"
}