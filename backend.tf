terraform {
  backend "s3" {
    bucket         = "terraform-itgate"
    key            = "terraform/terraform.tfstate"
    region         = "eu-north-1"  
  }
}
