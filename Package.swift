// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "ShelfScout",
    platforms: [.iOS(.v17)],
    products: [.executable(name: "ShelfScout", targets: ["ShelfScout"])],
    targets: [
        .executableTarget(name: "ShelfScout", path: "Sources/ShelfScout"),
        .testTarget(name: "ShelfScoutTests", dependencies: ["ShelfScout"], path: "Tests/ShelfScoutTests")
    ]
)
