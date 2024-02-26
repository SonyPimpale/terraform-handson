resource "aws_instance" "test2" {
  ami           = var.test_ami
  instance_type = var.type_instance
  key_name = var.key_pair
  

  tags = {
    Name = "ec2-resource"
  }
}