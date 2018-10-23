Pod::Spec.new do |s|
  s.name         = 'FBTencentOpenAPI'
  s.version      = '3.3.3.1'
  s.summary      = 'TencentOpenAPI v3.3.3'
  s.description  = <<-DESC
                   This pod is used who want to use tencentOpenAPI v3.3.3 with podfile.
                   DESC
  s.author       = 'http://open.qq.com'
  s.homepage     = 'http://open.qq.com'
  s.license      = {
      :type => 'LGPL',
      :file => "LICENSE"
  }
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source       = { :git => 'https://github.com/robin2005/TencentOpenApiSDK.git', :tag => s.version.to_s }

  s.source_files   = "TencentOpenAPI/TencentOpenAPI.framework/Headers/**/*.h"
   
  s.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework'
  
  s.public_header_files = "TencentOpenAPI/TencentOpenAPI.framework/Headers/**/*.h"
  
  the_frameworks =  [
                      '"SystemConfiguration"',
                      '"CoreTelephony"'
                    ]
  the_ldflags    = '$(inherited) -lz -lsqlite3 -liconv -framework ' + the_frameworks.join(' -framework ') + ''

  s.xcconfig = { 'OTHER_LDFLAGS' => the_ldflags }

end