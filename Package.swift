import PackageDescription

let package = Package(
    name: "TLS",
    dependencies: [
        .Package(url: "https://github.com/vapor/clibressl.git", majorVersion: 1),
        .Package(url: "https://github.com/vapor/core.git", majorVersion: 1),
      	.Package(url: "https://github.com/vapor/socks.git", versions: Version(1,1,0)..<Version(2,0,0)),
    ]
)
