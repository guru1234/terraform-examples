provider "aws" {
  region = "us-west-2"
  access_key = "****"
  secret_key = "****"
}

resource "aws_instance" "example" {
  ami = "ami-22b9a343"
  instance_type = "t2.micro"
}
