resource "aws_instance" "linux" {
  ami                  = var.imageid
  instance_type        = var.instancetype
  key_name             = var.key
  iam_instance_profile = var.iam_instance_profile
  security_groups      = ["Terraform-Sg"]

  tags = {
    "Name"    = var.Tagname
    "Created" = var.Date
    "Env"     = var.Env
  }
}

resource "aws_s3_bucket" "gogomaster" {
  bucket = "gogomaster1"

  tags = {
    Name        = "var.tag"
    Environment = "var.tagEnv"
  }
}
