// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftGD",
    targets: [
        Target(
            name: "SwiftGD"
        )
    ],
    dependencies: [.Package(url: "https://github.com/carlos21/Cgd.git", "0.0.3")]
)
