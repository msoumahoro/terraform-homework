resource "aws_instance" "public_ec2" {
  ami                    = "ami-0241b1d769b029352"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.public_subnet.id
  key_name               = "t-key"
  vpc_security_group_ids = [aws_security_group.ssh_access.id]
  depends_on             = [aws_internet_gateway.my_igw] # Ensures IGW exists
}

