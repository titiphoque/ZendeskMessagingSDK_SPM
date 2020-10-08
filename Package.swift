// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MessagingSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MessagingSDK",
            targets: ["MessagingSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
              name: "MessagingSDK",
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/MessagingSDK/3.8.0/MessagingSDK.zip",
              checksum: "f05458e5795c380d60feb3474cc9944a310f5d6398a909333c919c5c71361974"
            ),
    ]
)