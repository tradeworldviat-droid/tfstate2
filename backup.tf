terraform {
  backend "s3" {
    bucket = "experimentbackup"
    key =   "terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true #this lockfile consept work only terraform version
  }
}