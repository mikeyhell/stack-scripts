[PHP]
;user_ini.filename = ".user.ini"
;user_ini.filename =
;user_ini.cache_ttl = 300
engine = On
short_open_tag = Off
asp_tags = Off
precision = 14
y2k_compliance = On
output_buffering = 4096
;output_handler =
zlib.output_compression = Off
;zlib.output_compression_level = -1
;zlib.output_handler =
implicit_flush = Off
unserialize_callback_func =
serialize_precision = 17
allow_call_time_pass_reference = Off
safe_mode = Off
safe_mode_gid = Off
safe_mode_include_dir =
safe_mode_exec_dir =
safe_mode_allowed_env_vars = PHP_
safe_mode_protected_env_vars = LD_LIBRARY_PATH
;open_basedir =
disable_functions =
disable_classes =
;highlight.string  = #DD0000
;highlight.comment = #FF9900
;highlight.keyword = #007700
;highlight.bg      = #FFFFFF
;highlight.default = #0000BB
;highlight.html    = #000000
;ignore_user_abort = On
;realpath_cache_size = 16k
;realpath_cache_ttl = 120
zend.enable_gc = On
expose_php = On
max_execution_time = 30
max_input_time = 60
;max_input_nesting_level = 64
; max_input_vars = 1000
memory_limit = 128M
error_reporting = E_ALL & ~E_DEPRECATED
display_errors = Off
display_startup_errors = Off
log_errors = On
log_errors_max_len = 1024
ignore_repeated_errors = Off
ignore_repeated_source = Off
report_memleaks = On
;report_zend_debug = 0
track_errors = Off
;xmlrpc_errors = 0
;xmlrpc_error_number = 0
html_errors = Off
;docref_root = "/phpmanual/"
;docref_ext = .html
;error_prepend_string = "<span style='color: #ff0000'>"
;error_append_string = "</span>"
error_log = syslog

;;;;;;;;;;;;;;;;;
; Data Handling ;
;;;;;;;;;;;;;;;;;
;arg_separator.output = "&amp;"
;arg_separator.input = ";&"
variables_order = "GPCS"
request_order = "GP"
register_globals = Off
register_long_arrays = Off
register_argc_argv = Off
auto_globals_jit = On
post_max_size = 8M
magic_quotes_gpc = Off
magic_quotes_runtime = Off
magic_quotes_sybase = Off
auto_prepend_file =
auto_append_file =
default_mimetype = "text/html"
;default_charset = "iso-8859-1"
;always_populate_raw_post_data = On
;include_path = ".:/usr/share/php"
;include_path = ".;c:\php\includes"
; http://php.net/include-path
doc_root =
user_dir =
; extension_dir = "./"
enable_dl = Off
;cgi.force_redirect = 1
;cgi.nph = 1
;cgi.redirect_status_env =
;cgi.fix_pathinfo=1
;fastcgi.impersonate = 1
;fastcgi.logging = 0
;cgi.rfc2616_headers = 0
file_uploads = On
;upload_tmp_dir =
upload_max_filesize = 2M
max_file_uploads = 20
allow_url_fopen = On
allow_url_include = Off
;from="john@doe.com"
;user_agent="PHP"
default_socket_timeout = 60
;auto_detect_line_endings = Off
[Date]
date.timezone = America/Denver
;date.default_latitude = 31.7667
;date.default_longitude = 35.2333
;date.sunrise_zenith = 90.583333
;date.sunset_zenith = 90.583333
[filter]
;filter.default = unsafe_raw
;filter.default_flags =
[iconv]
;iconv.input_encoding = ISO-8859-1
;iconv.internal_encoding = ISO-8859-1
;iconv.output_encoding = ISO-8859-1
[intl]
;intl.default_locale =
;intl.error_level = E_WARNING
[sqlite]
;sqlite.assoc_case = 0
[sqlite3]
;sqlite3.extension_dir =
[Pcre]
;pcre.backtrack_limit=100000
;pcre.recursion_limit=100000
[Pdo]
;pdo_odbc.connection_pooling=strict
;pdo_odbc.db2_instance_name
[Pdo_mysql]
pdo_mysql.cache_size = 2000
pdo_mysql.default_socket=
[Phar]
;phar.readonly = On
;phar.require_hash = On
;phar.cache_list =
[Syslog]
define_syslog_variables  = Off
[mail function]
SMTP = localhost
smtp_port = 25
;sendmail_from = me@example.com
sendmail_path = /usr/sbin/sendmail
;mail.force_extra_parameters =
mail.add_x_header = On
mail.log = /var/log/php.mail.log
[SQL]
sql.safe_mode = Off
[MySQL]
mysql.allow_local_infile = On
mysql.allow_persistent = On
mysql.cache_size = 2000
mysql.max_persistent = -1
mysql.max_links = -1
mysql.default_port =
mysql.default_socket =
mysql.default_host =
mysql.default_user =
mysql.default_password =
mysql.connect_timeout = 60
mysql.trace_mode = Off
[MySQLi]
mysqli.max_persistent = -1
;mysqli.allow_local_infile = On
mysqli.allow_persistent = On
mysqli.max_links = -1
mysqli.cache_size = 2000
mysqli.default_port = 3306
mysqli.default_socket =
mysqli.default_host =
mysqli.default_user =
mysqli.default_pw =
mysqli.reconnect = Off
[mysqlnd]
mysqlnd.collect_statistics = On
mysqlnd.collect_memory_statistics = Off
;mysqlnd.net_cmd_buffer_size = 2048
;mysqlnd.net_read_buffer_size = 32768
[PostgreSQL]
pgsql.allow_persistent = On
pgsql.auto_reset_persistent = Off
pgsql.max_persistent = -1
pgsql.max_links = -1
pgsql.ignore_notice = 0
pgsql.log_notice = 0
[bcmath]
bcmath.scale = 0
[browscap]
;browscap = extra/browscap.ini
[Session]
session.save_handler = files
;session.save_path = "/tmp"
session.use_cookies = 1
;session.cookie_secure =
session.use_only_cookies = 1
session.name = PHPSESSID
session.auto_start = 0
session.cookie_lifetime = 0
session.cookie_path = /
session.cookie_domain =
session.cookie_httponly =
session.serialize_handler = php
session.gc_probability = 1
session.gc_divisor = 1000
session.gc_maxlifetime = 1440
session.bug_compat_42 = Off
session.bug_compat_warn = Off
session.referer_check =
session.entropy_length = 0
;session.entropy_file = /dev/urandom
session.cache_limiter = nocache
session.cache_expire = 180
session.use_trans_sid = 0
session.hash_function = 0
session.hash_bits_per_character = 5
url_rewriter.tags = "a=href,area=href,frame=src,input=src,form=fakeentry"
[Assertion]
;assert.active = On
;assert.warning = On
;assert.bail = Off
;assert.callback = 0
;assert.quiet_eval = 0
[COM]
;com.typelib_file =
;com.allow_dcom = true
;com.autoregister_typelib = true
;com.autoregister_casesensitive = false
;com.autoregister_verbose = true
;com.code_page=
[mbstring]
;mbstring.language = Japanese
;mbstring.internal_encoding = EUC-JP
;mbstring.http_input = auto
;mbstring.http_output = SJIS
;mbstring.encoding_translation = Off
;mbstring.detect_order = auto
;mbstring.substitute_character = none;
;mbstring.func_overload = 0
;mbstring.strict_detection = Off
;mbstring.http_output_conv_mimetype=
;mbstring.script_encoding=
[gd]
;gd.jpeg_ignore_warning = 0
[exif]
;exif.encode_unicode = ISO-8859-15
;exif.decode_unicode_motorola = UCS-2BE
;exif.decode_unicode_intel    = UCS-2LE
;exif.encode_jis =
;exif.decode_jis_motorola = JIS
;exif.decode_jis_intel    = JIS
[Tidy]
;tidy.default_config = /usr/local/lib/php/default.tcfg
tidy.clean_output = Off
[soap]
soap.wsdl_cache_enabled=1
soap.wsdl_cache_dir="/tmp"
soap.wsdl_cache_ttl=86400
soap.wsdl_cache_limit = 5
[sysvshm]
[ldap]
ldap.max_links = -1
[mcrypt]
;mcrypt.algorithms_dir=
;mcrypt.modes_dir=
;dba.default_handler=
;xsl.security_prefs = 44
