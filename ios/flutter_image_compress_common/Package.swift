// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_image_compress_common",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "flutter-image-compress-common", targets: ["flutter_image_compress_common"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_image_compress_common",
            dependencies: [],
            publicHeadersPath: "."
        )
    ]
)
