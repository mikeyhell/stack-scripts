[www]
user = www-data
group = www-data
listen = /var/run/php5-fpm.sock
listen.owner = www-data
listen.group = www-data
listen.mode = 0600
pm = dynamic
pm.max_children = 60
pm.start_servers = 20
pm.min_spare_servers = 20
pm.max_spare_servers = 35
pm.max_requests = 500
chdir = /

