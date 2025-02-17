provider "aws" {
}
resource "aws_iam_user" "my_user" {
  count = 0
  name = "ajaseelkk"
}
