# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_instance" "yolo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro" 
}