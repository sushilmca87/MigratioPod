
Pod::Spec.new do |s|
  s.name             = 'MigrationSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MigrationSDK.'

#
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sushilmca87/MigrationSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sushil Kumar Singh' => 'sushilmca08@gmail.com }
  s.source           = { :git => 'https://github.com/sushilmca87/MigratioPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MigrationSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MigrationSDK' => ['MigrationSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
