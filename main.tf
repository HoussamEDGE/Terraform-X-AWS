# main.tf - Infrastructure Provisioning

provider "aws" {
  region = "us-west-2"  # Update with your desired AWS region
}

resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0"  
  instance_type = "t2.micro"
  key_name      = "your-key-pair-name"  

  tags = {
    Name = "WebServerInstance"
  }
}
