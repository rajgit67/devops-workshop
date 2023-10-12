 provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "demo-server" {
    ami = "ami-036f5574583e16426"
    instance_type = "t2.micro"
    key_name = "DevOps_Project_Key"
}