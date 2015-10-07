# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "drahamim"
client_key               "#{current_dir}/drahamim.pem"
validation_client_name   "v6-networks-validator"
validation_key           "#{current_dir}/v6-networks-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/v6-networks"
cookbook_path            ["#{current_dir}/../cookbooks"]
