resource "aws_s3_bucket" "example" {
  bucket = "my-ankara-06-adana-01-istanbul-34"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

