resource "aws_iam_user" "my_resource1" {
  name = "Furkan"
  path = "/"

  tags = {
    departman   = "Yazilim"
    environment = "Dev"
  }
}

