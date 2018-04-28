# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "rocky"
client_key               "#{current_dir}/rocky.pem"
chef_server_url          "https://localhost/organizations/visionpro"
=======
node_name                "rocky_shinde"
client_key               "#{current_dir}/rocky_shinde.pem"
chef_server_url          "https://protek24.mylabserver.com/organizations/reynolds"
>>>>>>> f892cf8d97bec187a8635a2d034135f8a3d190c0
cookbook_path            ["#{current_dir}/../cookbooks"]
