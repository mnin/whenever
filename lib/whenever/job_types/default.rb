job_type :command, ':task'
job_type :runner,  'cd :path && script/rails runner -e :environment ":task"'
job_type :rake,    'cd :path && RAILS_ENV=:environment bundle exec rake :task'
