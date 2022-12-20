ENV                   =  "prod" 

RDS_MYSQL_PORT           = 3306
RDS_MYSQL_STORAGE        = 15
RDS_MYSQL_ENGINE_VERSION = "5.7"
RDS_MYSQL_INSTANCE_CLASS = "db.t3.medium"

DOCDB_PORT                 = 27017 
DOCDB_INSTANCE_COUNT       = 2
DOCDB_PORT_INSTANCE_CLASS  = "db.t3.large"

REDIS_PORT                 = 6379 
REDIS_INSTANCE_CLASS  = "cache.t3.medium"
REDIS_ENGINE_VERSION       = "6.x"
REDIS_NODE_COUNT           = 2