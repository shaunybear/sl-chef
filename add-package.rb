packages = ['tree', 'vim', 'ntp']

packages.each do |name|
  package name do
    action :install
  end
end

