provider "aws" {

region = "af-south-1" # Africa (Cape Town)
}
resource "aws instance" "demo" {
ami    = "ami-08edbb0e85d6a0a07" # Example Amazon Linux 2 AMI in af-south-1
  instance_type = "t2.micro"

tags = {"Terraform-EC2-Africa"

       }
       }
