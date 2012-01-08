
Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = 'ssh-app-installer'
  plugin.version = '0.0.1'
  plugin.description = 'A ssh based application installer plugin for jenkins.'
  plugin.url = 'https://github.com/fishnix'

  plugin.depends_on 'ruby-runtime', '0.6'
end
