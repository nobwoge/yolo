# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAWUYFUKGUESCYUJHH"
  secret_key = "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"
}
resource "aws_instance" "yolo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"

  
}
