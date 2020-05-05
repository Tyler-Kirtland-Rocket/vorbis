// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "vorbis",
    products: [
        .library(
            name: "vorbis",
            targets: ["vorbis"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "vorbis",
            dependencies: [],
            path: ".",
            sources: ["include", "lib"]
        ),
        .testTarget(
            name: "vorbisTests",
            dependencies: ["vorbis"]),
    ]
)
