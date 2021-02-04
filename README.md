# Firecracker-lighter-docker

## Preparation

* 更改`docker-compose.yml`以下參數
  * `MYSQL_ROOT_PASSWORD` 
  * `MYSQL_USER`
  * `MYSQL_PASSWORD`
  

* 更改`/www/Firecracker/connect.php`以下參數
  * `$mysql_conn_account` 
  * `$mysql_conn_password`
 
 
* 更改`/www/Firecracker/api/shared.php`以下參數
  * `$mysql_conn_account` 
  * `$mysql_conn_password`

**使用Docker編譯**
- `docker-compose up -d`
