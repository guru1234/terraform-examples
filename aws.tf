provider "aws" {
  region = "us-west-2"
  access_key = "AKIA5MUC4YQQYRBGGGN5"
  secret_key = "tL8lNwmLLooxm+A+UrqML/NxhVjKaIgN7+jl1UEC"
}

resource "aws_instance" "example" {
  ami = "ami-22b9a343"
  instance_type = "t2.micro"
}