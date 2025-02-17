provider "aws" {
}
resource "aws_instance" "web" {
  count = 1
  ami = "ami-123"
  instance_type = "t2.micro"
  tag = {
    Name = "testserver"
  }
}
