resource "aws_instance" "linux" {
  ami                  = var.imageid
  instance_type        = var.instancetype
  key_name             = var.key
  iam_instance_profile = var.iam_instance_profile
  

  tags = {
    Name    = var.Tagname
    Created = var.Date
    Environment     = var.Env
    CreatedOn = "Today"
    
    
  }
}

resource "aws_s3_bucket" "gogomaster" {
  bucket = "gogomaster12"

  tags = {
    Name        = "var.tag"
    Environment = "var.tagEnv"
  }
}
