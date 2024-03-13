Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core'
    s.version           = '5.3.14'
    s.summary           = 'Mapsted Mobile SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :http => "https://github.com/Mapsted/mapsted-sdk-positioning-simulator/raw/master/MapstedCore_5.3.14_simulator.framework.zip" }
    s.source_files  = "MapstedCore.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'MapstedCore.framework'
    s.libraries = "z", "c++"
    s.dependency 'SSZipArchive'
end  
