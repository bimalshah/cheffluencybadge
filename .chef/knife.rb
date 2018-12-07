# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bimal"
client_key               "#{current_dir}/bimal.pem"
chef_server_url          "https://bimalshah3.mylabserver.com/organizations/bimalacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
