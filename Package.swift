import PackageDescription

let package = Package(
    name: "Mapp",
    dependencies: [
        .Package(url: "git@github.com:kylef/Commander.git",
                 majorVersion: 0),
        ]
)
