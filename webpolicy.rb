# Policyfile.rb - Describe how you want Chef to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'webpolicy'

# Where to find external cookbooks:
default_source :chef_server, "https://chef.automate-demo.com/organizations/automate"

# run_list: chef-client will run these recipes in the order specified.
run_list 'mywebserver::default'

# Specify a custom source for a single cookbook:
# cookbook 'example_cookbook', path: '../cookbooks/example_cookbook'
