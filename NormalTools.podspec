Pod::Spec.new do |s|
s.name         = 'NormalTools'
s.version      = '1.0.1'
s.summary      = '工具类'
s.homepage     = 'https://github.com/iOSAppdevte/NormalTools'
s.license      = 'MIT'
s.authors      = {'stevehe-campray' => '602258720@qq.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/iOSAppdevte/NormalTools.git', :tag => s.version}
s.source_files = 'ToolClass/**/*.{h,m}'
s.requires_arc = true
end
