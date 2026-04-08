Pod::Spec.new do |s|
  s.name             = 'flutter_image_compress_common'
  s.version          = '1.0.0'
  s.summary          = 'Compress image with native Objective-C (lite: no WebP deps).'
  s.description      = <<-DESC
Compress image with native Objective-C. Lite fork without SDWebImage/Mantle/libwebp.
                       DESC
  s.homepage         = 'http://github.com/qeepcologne/flutter_image_compress_lite'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'fluttercandies' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.ios.deployment_target = '12.0'

  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'

  s.dependency 'Flutter'
end
