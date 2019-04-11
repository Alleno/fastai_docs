// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "FastaiNotebook_05_anneal",
    products: [
        .library(name: "FastaiNotebook_05_anneal", targets: ["FastaiNotebook_05_anneal"]),
    ],
    dependencies: [
        .package(path: "../FastaiNotebook_00_load_data"),
        .package(path: "../FastaiNotebook_01_matmul"),
        .package(path: "../FastaiNotebook_02_fully_connected"),
        .package(path: "../FastaiNotebook_02a_why_sqrt5"),
        .package(path: "../FastaiNotebook_03_minibatch_training"),
        .package(path: "../FastaiNotebook_04_callbacks"),
        .package(url: "https://github.com/mxcl/Path.swift", from: "0.16.1"),
        .package(url: "https://github.com/JustHTTP/Just", from: "0.7.1")
    ],
    targets: [
        .target(
            name: "FastaiNotebook_05_anneal",
            dependencies: ["Just", "Path"]),
    ]
)