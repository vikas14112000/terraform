terraform {
  backend "s3" {
    bucket         = "vikasbucket9765705270"
    key            = "alb-project/terraform.tfstate"
    region         = "ap-south-1"
    #encrypt        = true
    # dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
