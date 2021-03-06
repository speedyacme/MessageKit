Pod::Spec.new do |s|
   s.name = 'MessageKit'
   s.version = '0.2.0'
   s.license = { :type => "MIT", :file => "LICENSE.md" }

   s.summary = 'An elegant messages UI library for iOS.'
   s.homepage = 'https://github.com/MessageKit/MessageKit'
   s.social_media_url = 'https://twitter.com/_SD10_'
   s.author = { "Steven Deutsch" => "stevensdeutsch@yahoo.com" }

   s.source = { :git => 'https://github.com/MessageKit/MessageKit.git', :tag => s.version }
   s.source_files = 'Sources/*.swift'
   
   s.pod_target_xcconfig = {
      "SWIFT_VERSION" => "3.0",
   }

   s.ios.deployment_target = '8.0'

   s.requires_arc = true
end
