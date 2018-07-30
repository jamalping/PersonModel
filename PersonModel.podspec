Pod::Spec.new do |s|

  s.name         = 'PersonModel'
  s.version      = '0.1.1'
  s.summary      = 'PersonModel.'

  s.description  = <<-DESC
                    this is PersonModel
                   DESC

  s.homepage     = 'https://github.com/jamalping/PersonModel'

  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author       = 'jamalpig'

  s.platform     = :ios, '8.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  # s.watchos.deployment_target = '2.0'
  # s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/jamalping/PersonModel.git', :tag => s.version.to_s }

  s.source_files = 'PersonModel/Classes/**/*'

  #- 推荐这种 -#
  # s.resource_bundles = {
  #   'PersonModel' => ['PersonModel/Assets/**/*']
  # }

  # s.resources  = 'PersonModel/**/*.{storyboard,xib}', 'PersonModel/Assets/*'
  # s.resources = 'Resources/*.png'

  # s.preserve_paths = 'FilesToSave', 'MoreFilesToSave'

  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'XPRouter','~> 1.0.0'

end
