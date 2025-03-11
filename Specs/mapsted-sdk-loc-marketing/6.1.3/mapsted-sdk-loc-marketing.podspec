Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-loc-marketing'
    s.version           = '6.1.3'
    s.summary           = 'Mapsted Mobile SDK for location marketing for simulator'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-loc-marketing-simulator.git", :tag => '6.1.3' }
    s.source_files  = "LocationMarketing.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "LocationMarketing.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','6.1.3'
end  
