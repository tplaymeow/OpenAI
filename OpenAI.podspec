Pod::Spec.new do |s|
  s.name         = 'OpenAI'
  s.version      = '0.3.0'
  s.summary      = 'Summary'
  s.description  = 'Description'
  s.homepage     = 'https://github.com/MacPaw/OpenAI'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'MacPaw' => 'info@macpaw.com' }
  s.source       = { :git => 'https://github.com/MacPaw/OpenAI.git', :tag => s.version.to_s }
  s.swift_version = '5.7'
  s.source_files = 'Sources/**/*.{swift}'
  s.ios.deployment_target = '11.0'
end
