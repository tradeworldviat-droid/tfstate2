terraform {
  backend "s3" {
    bucket = "experimentbackup"
    key =   "terraform.tfstate"
    region = "ap-south-1"
   
  }
}