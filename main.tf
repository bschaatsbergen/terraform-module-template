resource "aws_key_pair" "default" {
  key_name        = var.name
  key_name_prefix = var.name_prefix
  public_key      = var.public_key
  tags            = local.tags
}
