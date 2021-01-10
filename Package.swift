// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AccordionSwift",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AccordionSwift",
            targets: ["AccordionSwift"]
        )
    ],
    targets: [
        .target(
            name: "AccordionSwift",
            path: "Source"
        )
    ]
)
