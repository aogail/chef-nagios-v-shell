include_recipe 'apt' if platform_family?('debian')
include_recipe 'zip::default'
include_recipe 'rsync::default'
include_recipe 'nagios::default'
