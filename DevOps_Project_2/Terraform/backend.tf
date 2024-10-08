terraform {
  backend "s3" {
    bucket = "hiba-terraform-statefile"
    key = "server_name/statefile"
    region = "eu-north-1"
  }
}  
