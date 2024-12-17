Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map-ui'
    s.version           = '6.1.0'
    s.summary           = 'Mapsted Mobile SDK for map UI'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-map-ui-simulator.git", :tag => '6.1.0' }
    s.source_files  = "MapstedMapUi.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedMapUi.framework", "MapstedComponentsCore.framework", "MapstedComponentsUI.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-map', '6.1.0'
    s.dependency 'mapsted-sdk-loc-marketing', '6.1.0'
    s.dependency 'mapsted-sdk-alerts', '6.1.0'
    s.dependency 'mapsted-sdk-location-share','6.1.0'
    s.dependency 'mapsted-sdk-topbar-notification','6.1.0'
    s.dependency 'SDWebImage'
end