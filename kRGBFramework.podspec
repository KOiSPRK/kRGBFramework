Pod::Spec.new do |s|
  s.name         = "kRGBFramework"
  s.version      = "0.1.0"
  s.summary      = "kRGBFramework is a framework for random RGB colors."
  s.homepage     = "https://github.com/KOiSPRK/kRGBFramework.git"
  s.author       = { "KOiSPRK" => "koi@smartsoftasia.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :http => "https://github.com/GITNAME/FRAMEWORK/raw/BRANCH/FRAMEWORK.zip" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'kRGBFramework.framework'
end
