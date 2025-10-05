provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "example" {
  ami = "ami-0cfde0ea8edd312d4"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}