// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DMSDK",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v12), .watchOS(.v4)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DMSDK",
            targets: ["DMSDK"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "DMSDK",
            url: "https://dmrc.io/packages/xcframework/DMSDK/3.5.1-beta5/DMSDK-Package.zip",
            checksum: "13ee5f0c2a3b5197dccd8bf2da51cd842101e5820de9ef7b5368e89563913a8c"
        )
    ]
)
