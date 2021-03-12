// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMGoogleSignIn",
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "SPMGoogleSignIn",
            targets: ["GoogleSignIn", "GoogleSignInDependencies"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleSignIn",
            path: "GoogleSignIn.xcframework"
        ),
        .binaryTarget(
            name: "GoogleSignInDependencies",
            path: "GoogleSignInDependencies.xcframework"
        )
    ]
)
