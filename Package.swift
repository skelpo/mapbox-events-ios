// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mapbox-events-ios",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "mapbox-events-ios", targets: ["MapboxMobileEvents"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MapboxMobileEvents",
            dependencies: [],
            path: "MapboxMobileEvents/",
            exclude: [
                "Info.plist",
                "Resources/"
            ],
            publicHeadersPath: "MapboxMobileEvents"
        ),
    ]
)
