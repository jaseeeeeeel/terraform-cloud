provider "aws" {
}
resource "aws_ec2_instance" "web" {
  count = 1
  ami = "ami-123"
  instance_type = "t2.micrp"
}
