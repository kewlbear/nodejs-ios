import NodeMobile
import Foundation

public class NodeRunner: NSObject {
    @objc
    public static func startEngine(arguments: [String]) {
        var argv = arguments.map { strdup($0) }
        node_start(Int32(arguments.count), &argv)
    }
}

public struct nodejs_ios {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
