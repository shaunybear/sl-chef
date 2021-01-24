group 'developer' do 
  :create
end

user 'snelson' do
  home '/home/snelson'
  gid 'developer'
  shell '/bin/bash'
  uid '5000'
  password '$1$jo7bWVwM$uW8LWJnohWxp8vN5z2GdT.'
end

directory '/home/snelson' do
  :create
  owner 'snelson'
  mode  '0700'
  group 'developer'
end

