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
            url: "https://swiftcocoafiles.blob.core.windows.net/xcframework/3.5.0/DMSDK-3.5.0.zip",
            checksum: "0913551e149826282e21f1c5db1df096b706d2dde846e46db7061d25821d4256"
        )
    ]
)
