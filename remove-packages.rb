packages = ['tree', 'ntp']

packages.each do |name|
  package name do
    action :remove
  end
end

