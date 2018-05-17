Pod::Spec.new do |s|
  s.name             = 'UnionApplePay'
  s.version          = '1.5'
  s.summary          = 'pod for union apple pay'

  s.homepage         = 'https://y500.me'
  s.license          = { :type => 'MIT', :text =>  "请随意使用" }
  s.author           = { 'y500' => 'yanqizhou@126.com' }
  s.source           = { :git => 'https://github.com/y500/UnionApplePay.git' }

  s.ios.deployment_target = '7.0'
  
  s.source_files = 'SDK/*.{h,a}'
  s.public_header_files = 'SDK/*.h'

  s.requires_arc = true
  s.frameworks = 'CFNetwork', 'PassKit'
    
end
