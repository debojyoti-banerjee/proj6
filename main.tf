provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "project6_bucket" {
  bucket = "debojyotibanerjeeproject6"
  tags = {
    Name = "Project6bucket"
    Environment = "Dev"

  }

}
