provider "aws" {
profile    = "default"
region     = "us-east-2"
access_key = "XXX"
secret_key = "XXXX"
}



resource "aws_instance" "example" {
  ami  = "XXX"
  instance_type = "t2.micro"
  key_name = "XXX"
  tags = {
      Name = "XXX"
   }
 }

