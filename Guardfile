guard 'shell' do
  watch('cookbooks/sandbox/attributes/*.rb') { `chef-solo -c solo.json -j node.json` }
end

guard 'shell' do
  watch('cookbooks/sandbox/recipes/*.rb') { `chef-solo -c solo.json -j node.json` }
end

guard 'shell' do
  watch('node.json') { `chef-solo -c solo.json -j node.json` }
end
