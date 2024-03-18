sudo echo "<?php
define('DB_SERVER', '${rds_endpoint}');
define('DB_USERNAME', 'mysqldb');
define('DB_PASSWORD', 'mysql123a');
define('DB_DATABASE', 'mysqldb');
?>" > dbinfo.inc
