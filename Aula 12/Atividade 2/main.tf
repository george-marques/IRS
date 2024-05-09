provider "aws" {
  
}
resource "aws_instance" "atv" {
  ami = "ami-04716897be83e3f04"
  instance_type = "t2.micro"
  tags = {
    Name = "atvtag"
  }
}