provider "aws" {
  profile    = "default"
region     = "us-east-2"
access_key = "AKIA3EQLPDSAL4R3LYMX"
secret_key = "hVTXZVDRpDWL7N1GfqMD7lT3/vHQGb5K0GFFFKqa"
}



resource "aws_instance" "example" {
  ami  = "ami-0fc20dd1da406780b"
  instance_type = "t2.micro"
}

