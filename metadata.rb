name 'nagios_v_shell'
maintainer 'The Authors'
maintainer_email 'aogail@w007.org'
license 'MIT'
description 'Installs/Configures nagios_v_shell'
long_description 'Installs/Configures nagios_v_shell'
version '0.2.1'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/nagios_v_shell/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/nagios_v_shell'

depends 'ark', '~> 2.0'
