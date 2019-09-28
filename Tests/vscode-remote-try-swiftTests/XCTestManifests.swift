import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(vscode_remote_try_swiftTests.allTests),
    ]
}
#endif
