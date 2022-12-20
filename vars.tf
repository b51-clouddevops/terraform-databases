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

# REDIS VARIABLES
variable "REDIS_PORT" {}
variable "" {
  
}

REDIS_PORT                 = 6379 
REDIS_PORT_INSTANCE_CLASS  = "cache.t3.medium"
REDIS_ENGINE_VERSION       = "6.x"
REDIS_NODE_COUNT           = 2