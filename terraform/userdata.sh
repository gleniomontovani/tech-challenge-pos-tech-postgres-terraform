sudo echo "<?php
define('POSTGRES_ENDPOINT', '${rds_endpoint}');
?>" > dbinfo.inc
