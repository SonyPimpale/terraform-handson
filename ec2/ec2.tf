resource "aws_instance" "test" {
  ami           = "ami-0264a899947b7d068"
  instance_type = "t2.nano"
  key_name = "my-key"

  tags = {
    Name = "ec2-resource"
  }
}