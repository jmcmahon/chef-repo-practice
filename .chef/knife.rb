current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bcxk8mn"
client_key               "#{current_dir}/bcxk8mn.pem"
validation_client_name   "fuzzyfir-validator"
validation_key           "#{current_dir}/fuzzyfir-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/fuzzyfir"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "fuzzyfir.com"
cookbook_license         "apachev2"
cookbook_email           "bcxk8mn@gmail.com"
