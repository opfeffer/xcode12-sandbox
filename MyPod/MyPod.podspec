Pod::Spec.new do |s|
  s.name             = 'MyPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyPod.'

  s.homepage         = 'https://github.com/opfeffer/Xcode12App'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Oli Pfeffer' => 'pfeffero@amazon.com' }
  s.source           = { :git => 'https://github.com/opfeffer/Xcode12App.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/**/*'

  s.test_spec "Tests" do |t|
    t.source_files = "Tests/**/*.{h,m,swift}"
  end
end
