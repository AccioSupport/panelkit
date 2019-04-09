// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "PanelKit",
    products: [
        .library(name: "PanelKit", targets: ["PanelKit"])
    ],
    targets: [
        .target(
            name: "PanelKit",
            path: "PanelKit"
        )
    ]
)
