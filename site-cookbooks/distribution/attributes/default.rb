# username:password
default['auth']['basic']  = %w!user:pAssw0RD!
default['auth']['password_path'] = node['apache']['dir'] + '/.htpasswd'
