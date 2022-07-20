resource "aws_instance" "web2" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags = {
    Name = "test"
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
  access_key = "AKIAXRRKUOKNSVFGDJXT"
  secret_key = "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"
}
