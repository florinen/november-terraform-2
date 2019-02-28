provider "aws" {
 region = "eu-west-1"
}
terraform {
 backend "s3" {
  bucket = "november-terafform-florin"
  key = "terraform2"
  region = "us-east-1"
 }  

tags {
   enviroments ="${var.enviroment}${count.index +1 }"
   created_by = "${var.created_by}"
}


} 


