# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "(NODE_NAME)"
client_key               "#{current_dir}/drahamim.pem"
validation_client_name   "(COMPANY)-validator"
validation_key           "#{current_dir}/(COMPANY)-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/(ORG)"
cookbook_path            ["#{current_dir}/../cookbooks"]
