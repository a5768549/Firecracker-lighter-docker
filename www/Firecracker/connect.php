<?php

/** @var string mysql 主機 */
$mysql_conn_host = "mysql";

/** @var string mysql DB名稱 */
$mysql_conn_dbname = "firecracker";

/** @var string mysql 帳號 */
$mysql_conn_account = "a5768549";

/** @var string mysql 密碼 */
$mysql_conn_password = "Aa970236";

/** @var PDO mysql 連線 */
$con = new PDO(
    "mysql:host=$mysql_conn_host;dbname=$mysql_conn_dbname;charset=utf8",
    $mysql_conn_account,
    $mysql_conn_password
);