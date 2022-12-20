module "docdb" {
  source                    = "./vendor/modules/docdb"  
  ENV                       = var.ENV 
  DOCDB_PORT                = var.DOCDB_PORT 
  DOCDB_INSTANCE_COUNT      = var.DOCDB_INSTANCE_COUNT
  DOCDB_PORT_INSTANCE_CLASS = var.DOCDB_PORT_INSTANCE_CLASS

}

module "mysql" {
  source                   = "./vendor/modules/mysql"  
  ENV                      = var.ENV 
  RDS_MYSQL_PORT           = var.RDS_MYSQL_PORT
  RDS_MYSQL_STORAGE        = var.RDS_MYSQL_STORAGE
  RDS_MYSQL_ENGINE_VERSION = var.RDS_MYSQL_ENGINE_VERSION
  RDS_MYSQL_INSTANCE_CLASS = var.RDS_MYSQL_INSTANCE_CLASS
}

module "redis" {
  source                    = "./vendor/modules/redis"  
  ENV                       = var.ENV 
  REDIS_PORT                = var.REDIS_PORT
  REDIS_PORT_INSTANCE_CLASS = var.REDIS_PORT_INSTANCE_CLASS
  REDIS_ENGINE_VERSION      = var.REDIS_ENGINE_VERSION
  REDIS_NODE_COUNT          = var.REDIS_NODE_COUNT
}

output "redis" {
    value = module.redis.redis
}

# We cannot parameterise anything on source of the module. So that means we cannot use the variables.
# How can I tell to my source module to fetch the code from a branch of my choice ? By default, it only refers to main branch
# Alternatives to make it flexible ?
