Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-topbar-notification'
    s.version           = '6.2.8'
    s.summary           = 'Mapsted Mobile Top Bar Notification SDK'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-topbar-notification-simulator.git", :tag => '6.2.8' }
    s.source_files  = "MapstedTopBarNotification.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.ios.vendored_frameworks = "MapstedTopBarNotification.framework"
    s.dependency 'mapsted-sdk-core','6.2.8'
    s.dependency 'mapsted-sdk-location-share','6.2.8' 
end
