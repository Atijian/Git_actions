provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "lesson_07" {
  ami           = "ami-0c7c4e3c6b4941f0f"
  instance_type = "t2.micro"
  tags = {
    Name      = "angilo"
  }
}