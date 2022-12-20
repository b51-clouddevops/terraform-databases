# variable "VPC_CIDR" {}
# variable "PUBLIC_SUBNET_CIDR" {}
# variable "PRIVATE_SUBNET_CIDR" {}
# variable "AZ" {}
# variable "DEFAULT_VPC_ID" {}
# variable "DEFAULT_VPC_CIDR" {}
# variable "DEFAULT_VPC_RT" {}

variable "ENV" {}

# RDS VARIABLES
variable "RDS_MYSQL_PORT" {}
variable "RDS_MYSQL_STORAGE" {}
variable "RDS_MYSQL_ENGINE_VERSION" {}
variable "RDS_MYSQL_INSTANCE_CLASS" {}

# DOCDB VARIABLES 
variable "DOCDB_PORT" {}   
variable "DOCDB_INSTANCE_COUNT" {} 
variable "DOCDB_PORT_INSTANCE_CLASS" {} 

