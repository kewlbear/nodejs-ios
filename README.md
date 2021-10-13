# nodejs-ios

Swift package to enable use of Node.js on iOS

## Usage

```
import nodejs_ios

let srcPath = Bundle.main.path(forResource: "nodejs-project/main.js", ofType: "")
nodeQueue.async {
    NodeRunner.startEngine(arguments: [
        "node",
        srcPath!,
    ])
}
```

### Swift Package Manager

```
.package(url: "https://github.com/kewlbear/nodejs-ios.git", .branch("main")),
```

## Credits

This package is based on the excellent work of https://code.janeasystems.com/nodejs-mobile.

## License

MIT
