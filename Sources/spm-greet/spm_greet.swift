import spm_greet2

public struct spm_greet {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getGreet() -> String {
        return "Hi from SPM"
    }
    
    public func getGreet22() -> String {
        return spm_greet2().getGreet2()
    }
}
    
