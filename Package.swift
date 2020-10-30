// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [
        .macOS(.v10_13), .iOS(.v10), .tvOS(.v11),
    ],
    products: [
        .library(name: "Validator", targets: ["Validator"]),
    ],
    targets: [
        .target(name: "Validator", path: "Validator/Sources"),
        .testTarget(name: "ValidatorTests", dependencies: ["Validator"], path: "Validator/ValidatorTests"),
    ]
)
