// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spm-greet",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "spm-greet",
            targets: ["spm-greet"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        // .package(url: "https://github.com/akv-demo/spm-greet2", from: "1.0.0"),
        .package(url: "https://github.com/akv-demo/spm-greet2", branch: "main"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "spm-greet",
            dependencies: ["spm-greet2"]),
        .testTarget(
            name: "spm-greetTests",
            dependencies: ["spm-greet"]),
    ]
)
