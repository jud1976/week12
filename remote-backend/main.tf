resource "aws_instance" "demo" {
  ami = "ami-04823729c75214919"
  #count         = 1
  instance_type = "t3.micro"
  tags = {
    Name      = "Test-dev-server"
    Terraform = "true"
    Owner     = "dev"
    env       = "dev"
  }
}