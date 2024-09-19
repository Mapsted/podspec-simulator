Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-app-template'
    s.version           = '6.0'
    s.summary           = 'Mapsted Mobile SDK'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-app-template-simulator.git", :tag => '6.0' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AppTemplate.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-loc-marketing', '6.0'
    s.dependency 'mapsted-sdk-alerts', '6.0'
    s.dependency 'mapsted-sdk-core','6.0'
    s.dependency 'mapsted-sdk-map', '6.0'
    s.dependency 'mapsted-sdk-location-share','6.0' 
    s.dependency 'mapsted-sdk-map-ui','6.0' 
    s.dependency 'mapsted-sdk-triggers-core','6.0' 
    s.dependency 'SSZipArchive'
    s.dependency 'Kingfisher', '~> 7.0'
end  
