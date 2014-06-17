node.default['jenkins']['plugins'] = [
  [
    'git',
    {
      'version' => '2.2.1'
    }
  ]
]

include_recipe 'jenkins::master'

include_recipe "jenkins::plugins"
