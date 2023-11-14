#VPC Information
variable "vpc_cidr" {
  default = "10.0.0.0/16"
  description = "This is the cidr block of my VPC"
  type = string    
}

variable "Public_Subnet_AZ1_Cidr" {
  default = "10.0.0.0/24"
  description = "This is the cidr block of my PSAZ1"
  type = string    
}

variable "Public_Subnet_AZ2_Cidr" {
  default = "10.0.1.0/24"
  description = "This is the cidr block of my PSAZ2"
  type = string    
}

variable "Private_App_Subnet_AZ1_Cidr" {
  default = "10.0.2.0/24"
  description = "This is the cidr block of my PRASAZ1"
  type = string    
}

variable "Private_App_Subnet_AZ2_Cidr" {
  default = "10.0.3.0/24"
  description = "This is the cidr block of my PRASAZ2"
  type = string    
}

variable "Private_Data_Subnet_AZ1_Cidr" {
  default = "10.0.4.0/24"
  description = "This is the cidr block of my PRDSAZ2"
  type = string    
}

variable "Private_Data_Subnet_AZ2_Cidr" {
  default = "10.0.5.0/24"
  description = "This is the cidr block of my PRDSAZ2"
  type = string    
}