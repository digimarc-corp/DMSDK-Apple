// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DMSDK",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
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
            url: "https://dmrc.io/packages/xcframework/DMSDK/4.1.0/DMSDK-Package.zip",
            checksum: "59c375717a9cf47ea216419e97f7ac255c23575f0f6158ade89b030d153fcce5"
        )
    ]
)
