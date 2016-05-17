Pod::Spec.new do |s|
  s.name         = 'AFNetworkActivityLogger-3.0'
  s.version      = '0.0.1'
  s.summary      = '基于AFNetworking 3.0以上的Logger。'
  s.homepage     = 'https://github.com/JMaxWells/AFNetworkActivityLogger-3.0'
  s.author       = { 'MaxWellPro" => "chunjie.zhu@quncaotech.com' }
  s.source       = { :git => 'https://github.com/JMaxWells/AFNetworkActivityLogger-3.0.git', :tag => s.version }
  s.source_files = 'BFNetworkActivityLogger'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end
