provider "aws"{


}

resource "aws_instance" "name"{
    ami= var.ami_Id
    instance_type = var.instType
    subnet_id = var.subnetId

    tags = {
        Name="maniTerraform"
    }
}