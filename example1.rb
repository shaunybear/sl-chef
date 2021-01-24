directory '/test/test1/test2' do
 action :create
 recursive true
end

file '/data/sample.data' do
 mode  '0700' 
 owner 'root'
 group 'admin'
 content ' I am testing file resource'
end
