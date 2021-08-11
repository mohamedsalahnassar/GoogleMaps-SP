// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/mohamedsalahnassar/GoogleMaps-SP/releases/download/5.1.0/GoogleMaps.xcframework.zip",
            checksum: "defb0a543c2d07668c02b6fbc3eb3d09d1ff61b2d269f385e50c6bb9469c4cca"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/mohamedsalahnassar/GoogleMaps-SP/releases/download/5.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "67ab6bc806b7f3d798ef0713322b1fe1f57b334425d79c3e16177ba3663c19a2"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/mohamedsalahnassar/GoogleMaps-SP/releases/download/5.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "82f619d1ab09533c528a3d5e81b7d8c01de2e60fff86ae0d5d5d304025967407"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/mohamedsalahnassar/GoogleMaps-SP/releases/download/5.1.0/GoogleMapsM4B.xcframework.zip",
            checksum: "7feca2e9cbe96597f35cedda80e2db0a584d11fd51355c8ed7fa686818b47dcb"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/mohamedsalahnassar/GoogleMaps-SP/releases/download/5.1.0/GooglePlaces.xcframework.zip",
            checksum: "9a5c06088e000ea49ae6ee688c9ccd9ec436f88c661142448d6f3684e6b9a951"
        )
    ]
)
