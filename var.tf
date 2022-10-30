variable "AMI_ID" {
    type = string
    default = "ami-09d3b3274b6c5d4aa"
    description = "AMI ID"
  
}
variable "INSTANCE_TYPE" {
    type = string
    default = "t2.micro"
    description = "type of ec2 instance"
  
}
variable "bucket_name" {
    type = string
    default = "nibafrde1234677377"
    description = "Bucket Name"
}
