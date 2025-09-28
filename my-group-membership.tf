
resource "aws_iam_group_membership" "team" {
  name = "tf-center-group-membership"

  users = [
    aws_iam_user.user_one.name,
    aws_iam_user.user_two.name,
  ]

  group = aws_iam_group.group.name
}

resource "aws_iam_group" "group" {
  name = "Merkez"
}

resource "aws_iam_user" "user_one" {
  name = "Kaan"
}

resource "aws_iam_user" "user_two" {
  name = "Celalettin"
}
