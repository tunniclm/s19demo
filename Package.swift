import PackageDescription

let package = Package(
    name: "mylovelyprojectServer",
    targets: [
      Target(name: "mylovelyprojectServer", dependencies: [ .Target(name: "mylovelyproject") ])
    ],
    dependencies: [

        .Package(url: "https://github.com/IBM-Swift/CloudConfiguration.git", majorVersion: 1),
        .Package(url: "https://github.com/RuntimeTools/SwiftMetrics.git", majorVersion: 0),


        .Package(url: "https://github.com/IBM-Swift/Kitura.git",                 majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git",           majorVersion: 1)
    ],
    exclude: []
)
