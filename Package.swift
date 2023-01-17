// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "product-buyer-dto",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
    ],
    products: [
        .library(name: "ProductBuyerDto", targets: ["ProductBuyerDto"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ViktorChernykh/product-dto.git", from: "0.0.1"),
    ],
    targets: [
        .target(name: "ProductBuyerDto", dependencies: [
            .product(name: "ProductDto", package: "product-dto"),
        ]),
    ]
)
