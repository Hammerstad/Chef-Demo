# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "hammerstad"
client_key               "#{current_dir}/hammerstad.pem"
validation_client_name   "hammerit-validator"
validation_key           "#{current_dir}/hammerit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/hammerit"
cookbook_path            ["#{current_dir}/../cookbooks"]
