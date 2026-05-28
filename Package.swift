// swift-tools-version: 5.9
// HelloWorld iOS App - Package.swift
// ※ このファイルはSwift Package Manager用です。
// Xcodeで開く場合は .xcodeproj を作成してください。

import PackageDescription

let package = Package(
    name: "HelloWorld",
    platforms: [
        .iOS(.v17)
    ],
    targets: [
        .executableTarget(
            name: "HelloWorld",
            path: ".",
            sources: ["HelloWorldApp.swift", "ContentView.swift"]
        )
    ]
)
