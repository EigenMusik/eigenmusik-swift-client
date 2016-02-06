Pod::Spec.new do |s|
  s.name = 'EigenMusik'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.version = '1.0.0'
  s.source = EigenMusik API client
  s.authors = Tim Coulson
  s.social_media_url = 'http://www.timrcoulson.com'
  s.license = 'Apache License, Version 2.0'
  s.homepage = 'http://www.eigenmusik.com'
  s.description = 'Swift client for the EigenMusik API'
  s.documentation_url = 'http://api.eigenmusik.com'
  s.source_files = 'EigenMusik/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 3.1.4'
end
