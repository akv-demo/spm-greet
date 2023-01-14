public struct spm_greet {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getGreet() -> String {
        return "Hi from SPM"
    }
}
