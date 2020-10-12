resource "aws_instance" "example" {
  ami           = "ami-0c43b23f011ba5061"
  instance_type = "t2.micro"
}

