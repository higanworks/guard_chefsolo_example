guard 'shell' do
  watch('cookbooks/sandbox/attributes/default.rb') { `chef-solo -c solo.rb -j node.json` }
end

guard 'shell' do
  watch('cookbooks/sandbox/recipes/default.rb') { `chef-solo -c solo.rb -j node.json` }
end

guard 'shell' do
  watch('node.json') { `chef-solo -c solo.rb -j node.json` }
end
