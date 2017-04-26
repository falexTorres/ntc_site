root="/var/www/ntc_site/v1.0"
working_directory root
pid "#{root}/tmp/pids/unicord.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.ntc_site.sock"
worker_processes 2
timeout 30
