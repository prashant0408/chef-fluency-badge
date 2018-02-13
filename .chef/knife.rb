# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rocky_shinde"
client_key               "#{current_dir}/rocky_shinde.pem"
chef_server_url          "https://protek24.mylabserver.com/organizations/reynolds"
cookbook_path            ["#{current_dir}/../cookbooks"]
