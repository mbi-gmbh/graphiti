#listen 5001 # by default Unicorn listens on port 8080
listen "/var/www/graphiti/shared/unicorn.sock", :backlog => 64
worker_processes 2 # this should be >= nr_cpus
pid "/var/www/graphiti/shared/pids/unicorn.pid"
stderr_path "/var/www/graphiti/shared/log/unicorn.log"
stdout_path "/var/www/graphiti/shared/log/unicorn.log"
