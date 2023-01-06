provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "ec2" {
  ami = "ami-005835d578c62050d"
  instance_type = "t2.micro"
}