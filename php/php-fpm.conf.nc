;include=/etc/php5/fpm/*.conf
[global]
pid = /var/run/php5-fpm.pid
error_log = /var/log/php5-fpm.log
;syslog.facility = daemon
;syslog.ident = php-fpm
;log_level = notice
emergency_restart_threshold = 10
emergency_restart_interval = 1m
process_control_timeout = 10s
; process.max = 128
; process.priority = -19
;daemonize = yes
;rlimit_files = 1024
;rlimit_core = 0
; events.mechanism = epoll
include=/etc/php5/fpm/pool.d/*.conf
