resource "aws_key_pair" "t_key" {
  key_name   = "t-key"
  public_key = file("~/.ssh/t-key.pub") # Now references the new key
}

