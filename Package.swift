// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mapbox-events-ios",
    products: [
        .library(name: "mapbox-events-ios", targets: ["mapbox-events-ios"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "mapbox-events-ios",
            dependencies: [],
            path: "MapboxMobileEvents",
            sources: [
                "Categories/NSBundle+MMEMobileEvents.m",
                "MMEEventLogger.m",
                "MMEAPIClient.m",
                "MMEMetricsManager.m",
                "MMEUIApplicationWrapper.m",
                "Categories/NSProcessInfo+SystemInfo.m",
                "Categories/CLLocation+MMEMobileEvents.m",
                "MMEConstants.m",
                "Categories/UIKit+MMEMobileEvents.m",
                "Reachability/MMEReachability.m",
                "Categories/NSString+MMEVersions.m",
                "MMEUniqueIdentifier.m",
                "MMEDependencyManager.m",
                "MMEEvent.m",
                "Categories/NSData+MMEGZIP.m",
                "MMETimerManager.m",
                "Resources/logger.html",
                "Categories/NSUserDefaults+MMEConfiguration.m",
                "MMECommonEventData.m",
                "MMELocationManager.m",
                "MMEMetrics.m",
                "MMEEventsManager.m",
                "MMEDispatchManager.m",
                "Info.plist",
                "Categories/MMECategoryLoader.m",
                "MMENSURLSessionWrapper.m",
                "MMECertPin.m",
                "Categories/CLLocationManager+MMEMobileEvents.m",
                "MMEDate.m"
            ]
        ),
    ]
)
