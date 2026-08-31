// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SheetViewController",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SheetViewController",
            targets: ["SheetViewController"]
        )
    ],
    targets: [
        .target(
            name: "SheetViewController",
            path: "SheetViewController/Classes"
        )
    ]
)
