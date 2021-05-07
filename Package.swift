// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftyMimeTypes",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SwiftyMimeTypes", targets: ["SwiftyMimeTypes"])
    ],
    targets: [
        .target(name: "SwiftyMimeTypes", dependencies: [], path: "SwiftyMimeTypes", resources: [.process("Assets")])
    ]
)
