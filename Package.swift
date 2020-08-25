// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mapbox-events-ios",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "mapbox-events-ios", targets: ["mapbox-events-ios"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "mapbox-events-ios",
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
