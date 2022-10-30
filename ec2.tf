resource "aws_instance" "Web" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE
  tags = {
    Name = "RadamsTradingPlatformWebServer"
  }
}
    
