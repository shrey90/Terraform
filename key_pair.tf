resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = "Your_public_key_generated_through_ssh-keygen"
}
