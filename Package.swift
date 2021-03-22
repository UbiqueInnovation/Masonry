// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Masonry",
    products: [
        .library(
            name: "Masonry",
            targets: ["Masonry"]),
    ],
    targets: [
        .target(name: "Masonry",
                path: "Masonry",
                exclude: ["Info.plist"],
                publicHeadersPath: "Public",
                cSettings: [.define("NS_BLOCK_ASSERTIONS", to: "1", .when(configuration: .release))])
    ]
)
