
node.default['nim']['clients'] = {'client1'=>{'oslevel'=>'7100-02-01'},
                                  'client2'=>{'oslevel'=>'7100-03-01'},
                                  'client3'=>{'oslevel'=>'7100-04-01'}}

aix_suma "34. Default property targets (all nim clients)" do
  oslevel   '7100-02-02'
  location  '/tmp/img.source/34/'
  #targets	'default'
  action    :download
end