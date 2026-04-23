#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
# This podspec exists alongside `flutter_image_compress_lite/Package.swift` so the plugin can
# be consumed via CocoaPods in Flutter projects that cannot enable Swift Package Manager
# (e.g. when other plugins still require CocoaPods). Both build systems compile the exact
# same sources from `flutter_image_compress_lite/Sources/flutter_image_compress_lite`.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_image_compress_lite'
  s.version          = '2.0.4'
  s.summary          = 'Standalone image compression plugin — no WebP deps, SPM support, AGP 9+.'
  s.description      = <<-DESC
Compress image with native Objective-C with faster speed. Drop-in replacement for
flutter_image_compress with no third-party dependencies.
                       DESC
  s.homepage         = 'https://github.com/qeepcologne/flutter_image_compress_lite'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'qeepcologne' => 'qeepcologne@users.noreply.github.com' }
  s.source           = { :path => '.' }

  s.source_files        = 'flutter_image_compress_lite/Sources/flutter_image_compress_lite/**/*.{h,m}'
  s.public_header_files = 'flutter_image_compress_lite/Sources/flutter_image_compress_lite/include/**/*.h'

  s.dependency 'Flutter'
  s.ios.deployment_target = '15.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
