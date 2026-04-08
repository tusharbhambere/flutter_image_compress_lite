Pod::Spec.new do |s|
  s.name             = 'flutter_image_compress_common_lite'
  s.version          = '1.0.7'
  s.summary          = 'Lite fork of flutter_image_compress_common — SPM handles the actual build.'
  s.homepage         = 'https://github.com/qeepcologne/flutter_image_compress_lite'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'qeepcologne' => 'info@qeep.de' }
  s.source           = { :path => '.' }
  s.ios.deployment_target = '15.0'

  s.source_files = 'flutter_image_compress_common/Sources/flutter_image_compress_common/**/*'
  s.public_header_files = 'flutter_image_compress_common/Sources/flutter_image_compress_common/**/*.h'

  s.dependency 'Flutter'
end
