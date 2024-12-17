Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-geofence'
    s.version           = '6.0.2'
    s.summary           = 'Mapsted Mobile Geofence SDK'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-geofence-simulator.git", :tag => '6.0.2' }
    s.source_files  = "MapstedGeofence.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedGeofence.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','6.0.2'
end