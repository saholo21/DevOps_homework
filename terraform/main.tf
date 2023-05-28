provider "aws" {
  region = "us-east-1"  # Choose the desired AWS region
}

resource "aws_instance" "web_server" {
  ami           = "ami-12345678"  # Specify the desired Amazon Machine Image (AMI)
  instance_type = "t2.micro"      # Choose the instance type based on your requirements

  # Add any additional configuration parameters as needed
}

resource "aws_instance" "app_server" {
  ami           = "ami-12345678"  # Specify the desired Amazon Machine Image (AMI)
  instance_type = "t2.micro"      # Choose the instance type based on your requirements

  # Add any additional configuration parameters as needed
}
