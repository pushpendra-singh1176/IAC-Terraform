variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}
variable "ami_id" {
    description = "The AMI ID for the instance"
    type = string 
    default = "ami-0c55b159cbfafe1f0"
    
}