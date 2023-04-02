provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "ec2" {
    ami="ami-0376ec8eacdf70aae"
    instance_type = "t2.micro"
    tags={
        Name= "my_first_instance"
    }
}