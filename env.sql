MYSQL_ROOT_PASSWORD:1597
MYSQL_ROOT_HOST:
MYSQL_DATABASE:
MYSQL_USER: deowullf
MYSQL_PASSWORD:
server{
 listen 80;
 server_name nginx1;
  location / {
   proxy_pass	 Http://application;
   proxy_set_header host		$host;
   proxy_set_header X-real-IP	$remote_addr;
 }
 }